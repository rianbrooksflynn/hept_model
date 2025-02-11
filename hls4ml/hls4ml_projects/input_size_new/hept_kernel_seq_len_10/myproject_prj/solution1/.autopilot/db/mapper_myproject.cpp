#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void myproject(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_myproject_hw(volatile void * __xlx_apatb_param_query_0, volatile void * __xlx_apatb_param_query_1, volatile void * __xlx_apatb_param_query_2, volatile void * __xlx_apatb_param_query_3, volatile void * __xlx_apatb_param_query_4, volatile void * __xlx_apatb_param_query_5, volatile void * __xlx_apatb_param_query_6, volatile void * __xlx_apatb_param_query_7, volatile void * __xlx_apatb_param_query_8, volatile void * __xlx_apatb_param_query_9, volatile void * __xlx_apatb_param_query_10, volatile void * __xlx_apatb_param_query_11, volatile void * __xlx_apatb_param_query_12, volatile void * __xlx_apatb_param_query_13, volatile void * __xlx_apatb_param_query_14, volatile void * __xlx_apatb_param_query_15, volatile void * __xlx_apatb_param_query_16, volatile void * __xlx_apatb_param_query_17, volatile void * __xlx_apatb_param_query_18, volatile void * __xlx_apatb_param_query_19, volatile void * __xlx_apatb_param_query_20, volatile void * __xlx_apatb_param_query_21, volatile void * __xlx_apatb_param_query_22, volatile void * __xlx_apatb_param_query_23, volatile void * __xlx_apatb_param_query_24, volatile void * __xlx_apatb_param_query_25, volatile void * __xlx_apatb_param_query_26, volatile void * __xlx_apatb_param_query_27, volatile void * __xlx_apatb_param_query_28, volatile void * __xlx_apatb_param_query_29, volatile void * __xlx_apatb_param_query_30, volatile void * __xlx_apatb_param_query_31, volatile void * __xlx_apatb_param_query_32, volatile void * __xlx_apatb_param_query_33, volatile void * __xlx_apatb_param_query_34, volatile void * __xlx_apatb_param_query_35, volatile void * __xlx_apatb_param_query_36, volatile void * __xlx_apatb_param_query_37, volatile void * __xlx_apatb_param_query_38, volatile void * __xlx_apatb_param_query_39, volatile void * __xlx_apatb_param_query_40, volatile void * __xlx_apatb_param_query_41, volatile void * __xlx_apatb_param_query_42, volatile void * __xlx_apatb_param_query_43, volatile void * __xlx_apatb_param_query_44, volatile void * __xlx_apatb_param_query_45, volatile void * __xlx_apatb_param_query_46, volatile void * __xlx_apatb_param_query_47, volatile void * __xlx_apatb_param_query_48, volatile void * __xlx_apatb_param_query_49, volatile void * __xlx_apatb_param_query_50, volatile void * __xlx_apatb_param_query_51, volatile void * __xlx_apatb_param_query_52, volatile void * __xlx_apatb_param_query_53, volatile void * __xlx_apatb_param_query_54, volatile void * __xlx_apatb_param_query_55, volatile void * __xlx_apatb_param_query_56, volatile void * __xlx_apatb_param_query_57, volatile void * __xlx_apatb_param_query_58, volatile void * __xlx_apatb_param_query_59, volatile void * __xlx_apatb_param_query_60, volatile void * __xlx_apatb_param_query_61, volatile void * __xlx_apatb_param_query_62, volatile void * __xlx_apatb_param_query_63, volatile void * __xlx_apatb_param_query_64, volatile void * __xlx_apatb_param_query_65, volatile void * __xlx_apatb_param_query_66, volatile void * __xlx_apatb_param_query_67, volatile void * __xlx_apatb_param_query_68, volatile void * __xlx_apatb_param_query_69, volatile void * __xlx_apatb_param_query_70, volatile void * __xlx_apatb_param_query_71, volatile void * __xlx_apatb_param_query_72, volatile void * __xlx_apatb_param_query_73, volatile void * __xlx_apatb_param_query_74, volatile void * __xlx_apatb_param_query_75, volatile void * __xlx_apatb_param_query_76, volatile void * __xlx_apatb_param_query_77, volatile void * __xlx_apatb_param_query_78, volatile void * __xlx_apatb_param_query_79, volatile void * __xlx_apatb_param_query_80, volatile void * __xlx_apatb_param_query_81, volatile void * __xlx_apatb_param_query_82, volatile void * __xlx_apatb_param_query_83, volatile void * __xlx_apatb_param_query_84, volatile void * __xlx_apatb_param_query_85, volatile void * __xlx_apatb_param_query_86, volatile void * __xlx_apatb_param_query_87, volatile void * __xlx_apatb_param_query_88, volatile void * __xlx_apatb_param_query_89, volatile void * __xlx_apatb_param_query_90, volatile void * __xlx_apatb_param_query_91, volatile void * __xlx_apatb_param_query_92, volatile void * __xlx_apatb_param_query_93, volatile void * __xlx_apatb_param_query_94, volatile void * __xlx_apatb_param_query_95, volatile void * __xlx_apatb_param_query_96, volatile void * __xlx_apatb_param_query_97, volatile void * __xlx_apatb_param_query_98, volatile void * __xlx_apatb_param_query_99, volatile void * __xlx_apatb_param_query_100, volatile void * __xlx_apatb_param_query_101, volatile void * __xlx_apatb_param_query_102, volatile void * __xlx_apatb_param_query_103, volatile void * __xlx_apatb_param_query_104, volatile void * __xlx_apatb_param_query_105, volatile void * __xlx_apatb_param_query_106, volatile void * __xlx_apatb_param_query_107, volatile void * __xlx_apatb_param_query_108, volatile void * __xlx_apatb_param_query_109, volatile void * __xlx_apatb_param_query_110, volatile void * __xlx_apatb_param_query_111, volatile void * __xlx_apatb_param_query_112, volatile void * __xlx_apatb_param_query_113, volatile void * __xlx_apatb_param_query_114, volatile void * __xlx_apatb_param_query_115, volatile void * __xlx_apatb_param_query_116, volatile void * __xlx_apatb_param_query_117, volatile void * __xlx_apatb_param_query_118, volatile void * __xlx_apatb_param_query_119, volatile void * __xlx_apatb_param_query_120, volatile void * __xlx_apatb_param_query_121, volatile void * __xlx_apatb_param_query_122, volatile void * __xlx_apatb_param_query_123, volatile void * __xlx_apatb_param_query_124, volatile void * __xlx_apatb_param_query_125, volatile void * __xlx_apatb_param_query_126, volatile void * __xlx_apatb_param_query_127, volatile void * __xlx_apatb_param_query_128, volatile void * __xlx_apatb_param_query_129, volatile void * __xlx_apatb_param_query_130, volatile void * __xlx_apatb_param_query_131, volatile void * __xlx_apatb_param_query_132, volatile void * __xlx_apatb_param_query_133, volatile void * __xlx_apatb_param_query_134, volatile void * __xlx_apatb_param_query_135, volatile void * __xlx_apatb_param_query_136, volatile void * __xlx_apatb_param_query_137, volatile void * __xlx_apatb_param_query_138, volatile void * __xlx_apatb_param_query_139, volatile void * __xlx_apatb_param_query_140, volatile void * __xlx_apatb_param_query_141, volatile void * __xlx_apatb_param_query_142, volatile void * __xlx_apatb_param_query_143, volatile void * __xlx_apatb_param_query_144, volatile void * __xlx_apatb_param_query_145, volatile void * __xlx_apatb_param_query_146, volatile void * __xlx_apatb_param_query_147, volatile void * __xlx_apatb_param_query_148, volatile void * __xlx_apatb_param_query_149, volatile void * __xlx_apatb_param_query_150, volatile void * __xlx_apatb_param_query_151, volatile void * __xlx_apatb_param_query_152, volatile void * __xlx_apatb_param_query_153, volatile void * __xlx_apatb_param_query_154, volatile void * __xlx_apatb_param_query_155, volatile void * __xlx_apatb_param_query_156, volatile void * __xlx_apatb_param_query_157, volatile void * __xlx_apatb_param_query_158, volatile void * __xlx_apatb_param_query_159, volatile void * __xlx_apatb_param_key_0, volatile void * __xlx_apatb_param_key_1, volatile void * __xlx_apatb_param_key_2, volatile void * __xlx_apatb_param_key_3, volatile void * __xlx_apatb_param_key_4, volatile void * __xlx_apatb_param_key_5, volatile void * __xlx_apatb_param_key_6, volatile void * __xlx_apatb_param_key_7, volatile void * __xlx_apatb_param_key_8, volatile void * __xlx_apatb_param_key_9, volatile void * __xlx_apatb_param_key_10, volatile void * __xlx_apatb_param_key_11, volatile void * __xlx_apatb_param_key_12, volatile void * __xlx_apatb_param_key_13, volatile void * __xlx_apatb_param_key_14, volatile void * __xlx_apatb_param_key_15, volatile void * __xlx_apatb_param_key_16, volatile void * __xlx_apatb_param_key_17, volatile void * __xlx_apatb_param_key_18, volatile void * __xlx_apatb_param_key_19, volatile void * __xlx_apatb_param_key_20, volatile void * __xlx_apatb_param_key_21, volatile void * __xlx_apatb_param_key_22, volatile void * __xlx_apatb_param_key_23, volatile void * __xlx_apatb_param_key_24, volatile void * __xlx_apatb_param_key_25, volatile void * __xlx_apatb_param_key_26, volatile void * __xlx_apatb_param_key_27, volatile void * __xlx_apatb_param_key_28, volatile void * __xlx_apatb_param_key_29, volatile void * __xlx_apatb_param_key_30, volatile void * __xlx_apatb_param_key_31, volatile void * __xlx_apatb_param_key_32, volatile void * __xlx_apatb_param_key_33, volatile void * __xlx_apatb_param_key_34, volatile void * __xlx_apatb_param_key_35, volatile void * __xlx_apatb_param_key_36, volatile void * __xlx_apatb_param_key_37, volatile void * __xlx_apatb_param_key_38, volatile void * __xlx_apatb_param_key_39, volatile void * __xlx_apatb_param_key_40, volatile void * __xlx_apatb_param_key_41, volatile void * __xlx_apatb_param_key_42, volatile void * __xlx_apatb_param_key_43, volatile void * __xlx_apatb_param_key_44, volatile void * __xlx_apatb_param_key_45, volatile void * __xlx_apatb_param_key_46, volatile void * __xlx_apatb_param_key_47, volatile void * __xlx_apatb_param_key_48, volatile void * __xlx_apatb_param_key_49, volatile void * __xlx_apatb_param_key_50, volatile void * __xlx_apatb_param_key_51, volatile void * __xlx_apatb_param_key_52, volatile void * __xlx_apatb_param_key_53, volatile void * __xlx_apatb_param_key_54, volatile void * __xlx_apatb_param_key_55, volatile void * __xlx_apatb_param_key_56, volatile void * __xlx_apatb_param_key_57, volatile void * __xlx_apatb_param_key_58, volatile void * __xlx_apatb_param_key_59, volatile void * __xlx_apatb_param_key_60, volatile void * __xlx_apatb_param_key_61, volatile void * __xlx_apatb_param_key_62, volatile void * __xlx_apatb_param_key_63, volatile void * __xlx_apatb_param_key_64, volatile void * __xlx_apatb_param_key_65, volatile void * __xlx_apatb_param_key_66, volatile void * __xlx_apatb_param_key_67, volatile void * __xlx_apatb_param_key_68, volatile void * __xlx_apatb_param_key_69, volatile void * __xlx_apatb_param_key_70, volatile void * __xlx_apatb_param_key_71, volatile void * __xlx_apatb_param_key_72, volatile void * __xlx_apatb_param_key_73, volatile void * __xlx_apatb_param_key_74, volatile void * __xlx_apatb_param_key_75, volatile void * __xlx_apatb_param_key_76, volatile void * __xlx_apatb_param_key_77, volatile void * __xlx_apatb_param_key_78, volatile void * __xlx_apatb_param_key_79, volatile void * __xlx_apatb_param_key_80, volatile void * __xlx_apatb_param_key_81, volatile void * __xlx_apatb_param_key_82, volatile void * __xlx_apatb_param_key_83, volatile void * __xlx_apatb_param_key_84, volatile void * __xlx_apatb_param_key_85, volatile void * __xlx_apatb_param_key_86, volatile void * __xlx_apatb_param_key_87, volatile void * __xlx_apatb_param_key_88, volatile void * __xlx_apatb_param_key_89, volatile void * __xlx_apatb_param_key_90, volatile void * __xlx_apatb_param_key_91, volatile void * __xlx_apatb_param_key_92, volatile void * __xlx_apatb_param_key_93, volatile void * __xlx_apatb_param_key_94, volatile void * __xlx_apatb_param_key_95, volatile void * __xlx_apatb_param_key_96, volatile void * __xlx_apatb_param_key_97, volatile void * __xlx_apatb_param_key_98, volatile void * __xlx_apatb_param_key_99, volatile void * __xlx_apatb_param_key_100, volatile void * __xlx_apatb_param_key_101, volatile void * __xlx_apatb_param_key_102, volatile void * __xlx_apatb_param_key_103, volatile void * __xlx_apatb_param_key_104, volatile void * __xlx_apatb_param_key_105, volatile void * __xlx_apatb_param_key_106, volatile void * __xlx_apatb_param_key_107, volatile void * __xlx_apatb_param_key_108, volatile void * __xlx_apatb_param_key_109, volatile void * __xlx_apatb_param_key_110, volatile void * __xlx_apatb_param_key_111, volatile void * __xlx_apatb_param_key_112, volatile void * __xlx_apatb_param_key_113, volatile void * __xlx_apatb_param_key_114, volatile void * __xlx_apatb_param_key_115, volatile void * __xlx_apatb_param_key_116, volatile void * __xlx_apatb_param_key_117, volatile void * __xlx_apatb_param_key_118, volatile void * __xlx_apatb_param_key_119, volatile void * __xlx_apatb_param_key_120, volatile void * __xlx_apatb_param_key_121, volatile void * __xlx_apatb_param_key_122, volatile void * __xlx_apatb_param_key_123, volatile void * __xlx_apatb_param_key_124, volatile void * __xlx_apatb_param_key_125, volatile void * __xlx_apatb_param_key_126, volatile void * __xlx_apatb_param_key_127, volatile void * __xlx_apatb_param_key_128, volatile void * __xlx_apatb_param_key_129, volatile void * __xlx_apatb_param_key_130, volatile void * __xlx_apatb_param_key_131, volatile void * __xlx_apatb_param_key_132, volatile void * __xlx_apatb_param_key_133, volatile void * __xlx_apatb_param_key_134, volatile void * __xlx_apatb_param_key_135, volatile void * __xlx_apatb_param_key_136, volatile void * __xlx_apatb_param_key_137, volatile void * __xlx_apatb_param_key_138, volatile void * __xlx_apatb_param_key_139, volatile void * __xlx_apatb_param_key_140, volatile void * __xlx_apatb_param_key_141, volatile void * __xlx_apatb_param_key_142, volatile void * __xlx_apatb_param_key_143, volatile void * __xlx_apatb_param_key_144, volatile void * __xlx_apatb_param_key_145, volatile void * __xlx_apatb_param_key_146, volatile void * __xlx_apatb_param_key_147, volatile void * __xlx_apatb_param_key_148, volatile void * __xlx_apatb_param_key_149, volatile void * __xlx_apatb_param_key_150, volatile void * __xlx_apatb_param_key_151, volatile void * __xlx_apatb_param_key_152, volatile void * __xlx_apatb_param_key_153, volatile void * __xlx_apatb_param_key_154, volatile void * __xlx_apatb_param_key_155, volatile void * __xlx_apatb_param_key_156, volatile void * __xlx_apatb_param_key_157, volatile void * __xlx_apatb_param_key_158, volatile void * __xlx_apatb_param_key_159, volatile void * __xlx_apatb_param_value_0, volatile void * __xlx_apatb_param_value_1, volatile void * __xlx_apatb_param_value_2, volatile void * __xlx_apatb_param_value_3, volatile void * __xlx_apatb_param_value_4, volatile void * __xlx_apatb_param_value_5, volatile void * __xlx_apatb_param_value_6, volatile void * __xlx_apatb_param_value_7, volatile void * __xlx_apatb_param_value_8, volatile void * __xlx_apatb_param_value_9, volatile void * __xlx_apatb_param_value_10, volatile void * __xlx_apatb_param_value_11, volatile void * __xlx_apatb_param_value_12, volatile void * __xlx_apatb_param_value_13, volatile void * __xlx_apatb_param_value_14, volatile void * __xlx_apatb_param_value_15, volatile void * __xlx_apatb_param_value_16, volatile void * __xlx_apatb_param_value_17, volatile void * __xlx_apatb_param_value_18, volatile void * __xlx_apatb_param_value_19, volatile void * __xlx_apatb_param_value_20, volatile void * __xlx_apatb_param_value_21, volatile void * __xlx_apatb_param_value_22, volatile void * __xlx_apatb_param_value_23, volatile void * __xlx_apatb_param_value_24, volatile void * __xlx_apatb_param_value_25, volatile void * __xlx_apatb_param_value_26, volatile void * __xlx_apatb_param_value_27, volatile void * __xlx_apatb_param_value_28, volatile void * __xlx_apatb_param_value_29, volatile void * __xlx_apatb_param_value_30, volatile void * __xlx_apatb_param_value_31, volatile void * __xlx_apatb_param_value_32, volatile void * __xlx_apatb_param_value_33, volatile void * __xlx_apatb_param_value_34, volatile void * __xlx_apatb_param_value_35, volatile void * __xlx_apatb_param_value_36, volatile void * __xlx_apatb_param_value_37, volatile void * __xlx_apatb_param_value_38, volatile void * __xlx_apatb_param_value_39, volatile void * __xlx_apatb_param_value_40, volatile void * __xlx_apatb_param_value_41, volatile void * __xlx_apatb_param_value_42, volatile void * __xlx_apatb_param_value_43, volatile void * __xlx_apatb_param_value_44, volatile void * __xlx_apatb_param_value_45, volatile void * __xlx_apatb_param_value_46, volatile void * __xlx_apatb_param_value_47, volatile void * __xlx_apatb_param_value_48, volatile void * __xlx_apatb_param_value_49, volatile void * __xlx_apatb_param_value_50, volatile void * __xlx_apatb_param_value_51, volatile void * __xlx_apatb_param_value_52, volatile void * __xlx_apatb_param_value_53, volatile void * __xlx_apatb_param_value_54, volatile void * __xlx_apatb_param_value_55, volatile void * __xlx_apatb_param_value_56, volatile void * __xlx_apatb_param_value_57, volatile void * __xlx_apatb_param_value_58, volatile void * __xlx_apatb_param_value_59, volatile void * __xlx_apatb_param_value_60, volatile void * __xlx_apatb_param_value_61, volatile void * __xlx_apatb_param_value_62, volatile void * __xlx_apatb_param_value_63, volatile void * __xlx_apatb_param_value_64, volatile void * __xlx_apatb_param_value_65, volatile void * __xlx_apatb_param_value_66, volatile void * __xlx_apatb_param_value_67, volatile void * __xlx_apatb_param_value_68, volatile void * __xlx_apatb_param_value_69, volatile void * __xlx_apatb_param_value_70, volatile void * __xlx_apatb_param_value_71, volatile void * __xlx_apatb_param_value_72, volatile void * __xlx_apatb_param_value_73, volatile void * __xlx_apatb_param_value_74, volatile void * __xlx_apatb_param_value_75, volatile void * __xlx_apatb_param_value_76, volatile void * __xlx_apatb_param_value_77, volatile void * __xlx_apatb_param_value_78, volatile void * __xlx_apatb_param_value_79, volatile void * __xlx_apatb_param_padding_mask_0, volatile void * __xlx_apatb_param_padding_mask_1, volatile void * __xlx_apatb_param_padding_mask_2, volatile void * __xlx_apatb_param_padding_mask_3, volatile void * __xlx_apatb_param_padding_mask_4, volatile void * __xlx_apatb_param_padding_mask_5, volatile void * __xlx_apatb_param_padding_mask_6, volatile void * __xlx_apatb_param_padding_mask_7, volatile void * __xlx_apatb_param_padding_mask_8, volatile void * __xlx_apatb_param_padding_mask_9, volatile void * __xlx_apatb_param_padding_mask_10, volatile void * __xlx_apatb_param_padding_mask_11, volatile void * __xlx_apatb_param_padding_mask_12, volatile void * __xlx_apatb_param_padding_mask_13, volatile void * __xlx_apatb_param_padding_mask_14, volatile void * __xlx_apatb_param_padding_mask_15, volatile void * __xlx_apatb_param_padding_mask_16, volatile void * __xlx_apatb_param_padding_mask_17, volatile void * __xlx_apatb_param_padding_mask_18, volatile void * __xlx_apatb_param_padding_mask_19, volatile void * __xlx_apatb_param_layer5_out_0, volatile void * __xlx_apatb_param_layer5_out_1, volatile void * __xlx_apatb_param_layer5_out_2, volatile void * __xlx_apatb_param_layer5_out_3, volatile void * __xlx_apatb_param_layer5_out_4, volatile void * __xlx_apatb_param_layer5_out_5, volatile void * __xlx_apatb_param_layer5_out_6, volatile void * __xlx_apatb_param_layer5_out_7, volatile void * __xlx_apatb_param_layer5_out_8, volatile void * __xlx_apatb_param_layer5_out_9, volatile void * __xlx_apatb_param_layer5_out_10, volatile void * __xlx_apatb_param_layer5_out_11, volatile void * __xlx_apatb_param_layer5_out_12, volatile void * __xlx_apatb_param_layer5_out_13, volatile void * __xlx_apatb_param_layer5_out_14, volatile void * __xlx_apatb_param_layer5_out_15, volatile void * __xlx_apatb_param_layer5_out_16, volatile void * __xlx_apatb_param_layer5_out_17, volatile void * __xlx_apatb_param_layer5_out_18, volatile void * __xlx_apatb_param_layer5_out_19, volatile void * __xlx_apatb_param_layer5_out_20, volatile void * __xlx_apatb_param_layer5_out_21, volatile void * __xlx_apatb_param_layer5_out_22, volatile void * __xlx_apatb_param_layer5_out_23, volatile void * __xlx_apatb_param_layer5_out_24, volatile void * __xlx_apatb_param_layer5_out_25, volatile void * __xlx_apatb_param_layer5_out_26, volatile void * __xlx_apatb_param_layer5_out_27, volatile void * __xlx_apatb_param_layer5_out_28, volatile void * __xlx_apatb_param_layer5_out_29, volatile void * __xlx_apatb_param_layer5_out_30, volatile void * __xlx_apatb_param_layer5_out_31, volatile void * __xlx_apatb_param_layer5_out_32, volatile void * __xlx_apatb_param_layer5_out_33, volatile void * __xlx_apatb_param_layer5_out_34, volatile void * __xlx_apatb_param_layer5_out_35, volatile void * __xlx_apatb_param_layer5_out_36, volatile void * __xlx_apatb_param_layer5_out_37, volatile void * __xlx_apatb_param_layer5_out_38, volatile void * __xlx_apatb_param_layer5_out_39, volatile void * __xlx_apatb_param_layer5_out_40, volatile void * __xlx_apatb_param_layer5_out_41, volatile void * __xlx_apatb_param_layer5_out_42, volatile void * __xlx_apatb_param_layer5_out_43, volatile void * __xlx_apatb_param_layer5_out_44, volatile void * __xlx_apatb_param_layer5_out_45, volatile void * __xlx_apatb_param_layer5_out_46, volatile void * __xlx_apatb_param_layer5_out_47, volatile void * __xlx_apatb_param_layer5_out_48, volatile void * __xlx_apatb_param_layer5_out_49, volatile void * __xlx_apatb_param_layer5_out_50, volatile void * __xlx_apatb_param_layer5_out_51, volatile void * __xlx_apatb_param_layer5_out_52, volatile void * __xlx_apatb_param_layer5_out_53, volatile void * __xlx_apatb_param_layer5_out_54, volatile void * __xlx_apatb_param_layer5_out_55, volatile void * __xlx_apatb_param_layer5_out_56, volatile void * __xlx_apatb_param_layer5_out_57, volatile void * __xlx_apatb_param_layer5_out_58, volatile void * __xlx_apatb_param_layer5_out_59, volatile void * __xlx_apatb_param_layer5_out_60, volatile void * __xlx_apatb_param_layer5_out_61, volatile void * __xlx_apatb_param_layer5_out_62, volatile void * __xlx_apatb_param_layer5_out_63, volatile void * __xlx_apatb_param_layer5_out_64, volatile void * __xlx_apatb_param_layer5_out_65, volatile void * __xlx_apatb_param_layer5_out_66, volatile void * __xlx_apatb_param_layer5_out_67, volatile void * __xlx_apatb_param_layer5_out_68, volatile void * __xlx_apatb_param_layer5_out_69, volatile void * __xlx_apatb_param_layer5_out_70, volatile void * __xlx_apatb_param_layer5_out_71, volatile void * __xlx_apatb_param_layer5_out_72, volatile void * __xlx_apatb_param_layer5_out_73, volatile void * __xlx_apatb_param_layer5_out_74, volatile void * __xlx_apatb_param_layer5_out_75, volatile void * __xlx_apatb_param_layer5_out_76, volatile void * __xlx_apatb_param_layer5_out_77, volatile void * __xlx_apatb_param_layer5_out_78, volatile void * __xlx_apatb_param_layer5_out_79) {
using hls::sim::createStream;
  // DUT call
  myproject(__xlx_apatb_param_query_0, __xlx_apatb_param_query_1, __xlx_apatb_param_query_2, __xlx_apatb_param_query_3, __xlx_apatb_param_query_4, __xlx_apatb_param_query_5, __xlx_apatb_param_query_6, __xlx_apatb_param_query_7, __xlx_apatb_param_query_8, __xlx_apatb_param_query_9, __xlx_apatb_param_query_10, __xlx_apatb_param_query_11, __xlx_apatb_param_query_12, __xlx_apatb_param_query_13, __xlx_apatb_param_query_14, __xlx_apatb_param_query_15, __xlx_apatb_param_query_16, __xlx_apatb_param_query_17, __xlx_apatb_param_query_18, __xlx_apatb_param_query_19, __xlx_apatb_param_query_20, __xlx_apatb_param_query_21, __xlx_apatb_param_query_22, __xlx_apatb_param_query_23, __xlx_apatb_param_query_24, __xlx_apatb_param_query_25, __xlx_apatb_param_query_26, __xlx_apatb_param_query_27, __xlx_apatb_param_query_28, __xlx_apatb_param_query_29, __xlx_apatb_param_query_30, __xlx_apatb_param_query_31, __xlx_apatb_param_query_32, __xlx_apatb_param_query_33, __xlx_apatb_param_query_34, __xlx_apatb_param_query_35, __xlx_apatb_param_query_36, __xlx_apatb_param_query_37, __xlx_apatb_param_query_38, __xlx_apatb_param_query_39, __xlx_apatb_param_query_40, __xlx_apatb_param_query_41, __xlx_apatb_param_query_42, __xlx_apatb_param_query_43, __xlx_apatb_param_query_44, __xlx_apatb_param_query_45, __xlx_apatb_param_query_46, __xlx_apatb_param_query_47, __xlx_apatb_param_query_48, __xlx_apatb_param_query_49, __xlx_apatb_param_query_50, __xlx_apatb_param_query_51, __xlx_apatb_param_query_52, __xlx_apatb_param_query_53, __xlx_apatb_param_query_54, __xlx_apatb_param_query_55, __xlx_apatb_param_query_56, __xlx_apatb_param_query_57, __xlx_apatb_param_query_58, __xlx_apatb_param_query_59, __xlx_apatb_param_query_60, __xlx_apatb_param_query_61, __xlx_apatb_param_query_62, __xlx_apatb_param_query_63, __xlx_apatb_param_query_64, __xlx_apatb_param_query_65, __xlx_apatb_param_query_66, __xlx_apatb_param_query_67, __xlx_apatb_param_query_68, __xlx_apatb_param_query_69, __xlx_apatb_param_query_70, __xlx_apatb_param_query_71, __xlx_apatb_param_query_72, __xlx_apatb_param_query_73, __xlx_apatb_param_query_74, __xlx_apatb_param_query_75, __xlx_apatb_param_query_76, __xlx_apatb_param_query_77, __xlx_apatb_param_query_78, __xlx_apatb_param_query_79, __xlx_apatb_param_query_80, __xlx_apatb_param_query_81, __xlx_apatb_param_query_82, __xlx_apatb_param_query_83, __xlx_apatb_param_query_84, __xlx_apatb_param_query_85, __xlx_apatb_param_query_86, __xlx_apatb_param_query_87, __xlx_apatb_param_query_88, __xlx_apatb_param_query_89, __xlx_apatb_param_query_90, __xlx_apatb_param_query_91, __xlx_apatb_param_query_92, __xlx_apatb_param_query_93, __xlx_apatb_param_query_94, __xlx_apatb_param_query_95, __xlx_apatb_param_query_96, __xlx_apatb_param_query_97, __xlx_apatb_param_query_98, __xlx_apatb_param_query_99, __xlx_apatb_param_query_100, __xlx_apatb_param_query_101, __xlx_apatb_param_query_102, __xlx_apatb_param_query_103, __xlx_apatb_param_query_104, __xlx_apatb_param_query_105, __xlx_apatb_param_query_106, __xlx_apatb_param_query_107, __xlx_apatb_param_query_108, __xlx_apatb_param_query_109, __xlx_apatb_param_query_110, __xlx_apatb_param_query_111, __xlx_apatb_param_query_112, __xlx_apatb_param_query_113, __xlx_apatb_param_query_114, __xlx_apatb_param_query_115, __xlx_apatb_param_query_116, __xlx_apatb_param_query_117, __xlx_apatb_param_query_118, __xlx_apatb_param_query_119, __xlx_apatb_param_query_120, __xlx_apatb_param_query_121, __xlx_apatb_param_query_122, __xlx_apatb_param_query_123, __xlx_apatb_param_query_124, __xlx_apatb_param_query_125, __xlx_apatb_param_query_126, __xlx_apatb_param_query_127, __xlx_apatb_param_query_128, __xlx_apatb_param_query_129, __xlx_apatb_param_query_130, __xlx_apatb_param_query_131, __xlx_apatb_param_query_132, __xlx_apatb_param_query_133, __xlx_apatb_param_query_134, __xlx_apatb_param_query_135, __xlx_apatb_param_query_136, __xlx_apatb_param_query_137, __xlx_apatb_param_query_138, __xlx_apatb_param_query_139, __xlx_apatb_param_query_140, __xlx_apatb_param_query_141, __xlx_apatb_param_query_142, __xlx_apatb_param_query_143, __xlx_apatb_param_query_144, __xlx_apatb_param_query_145, __xlx_apatb_param_query_146, __xlx_apatb_param_query_147, __xlx_apatb_param_query_148, __xlx_apatb_param_query_149, __xlx_apatb_param_query_150, __xlx_apatb_param_query_151, __xlx_apatb_param_query_152, __xlx_apatb_param_query_153, __xlx_apatb_param_query_154, __xlx_apatb_param_query_155, __xlx_apatb_param_query_156, __xlx_apatb_param_query_157, __xlx_apatb_param_query_158, __xlx_apatb_param_query_159, __xlx_apatb_param_key_0, __xlx_apatb_param_key_1, __xlx_apatb_param_key_2, __xlx_apatb_param_key_3, __xlx_apatb_param_key_4, __xlx_apatb_param_key_5, __xlx_apatb_param_key_6, __xlx_apatb_param_key_7, __xlx_apatb_param_key_8, __xlx_apatb_param_key_9, __xlx_apatb_param_key_10, __xlx_apatb_param_key_11, __xlx_apatb_param_key_12, __xlx_apatb_param_key_13, __xlx_apatb_param_key_14, __xlx_apatb_param_key_15, __xlx_apatb_param_key_16, __xlx_apatb_param_key_17, __xlx_apatb_param_key_18, __xlx_apatb_param_key_19, __xlx_apatb_param_key_20, __xlx_apatb_param_key_21, __xlx_apatb_param_key_22, __xlx_apatb_param_key_23, __xlx_apatb_param_key_24, __xlx_apatb_param_key_25, __xlx_apatb_param_key_26, __xlx_apatb_param_key_27, __xlx_apatb_param_key_28, __xlx_apatb_param_key_29, __xlx_apatb_param_key_30, __xlx_apatb_param_key_31, __xlx_apatb_param_key_32, __xlx_apatb_param_key_33, __xlx_apatb_param_key_34, __xlx_apatb_param_key_35, __xlx_apatb_param_key_36, __xlx_apatb_param_key_37, __xlx_apatb_param_key_38, __xlx_apatb_param_key_39, __xlx_apatb_param_key_40, __xlx_apatb_param_key_41, __xlx_apatb_param_key_42, __xlx_apatb_param_key_43, __xlx_apatb_param_key_44, __xlx_apatb_param_key_45, __xlx_apatb_param_key_46, __xlx_apatb_param_key_47, __xlx_apatb_param_key_48, __xlx_apatb_param_key_49, __xlx_apatb_param_key_50, __xlx_apatb_param_key_51, __xlx_apatb_param_key_52, __xlx_apatb_param_key_53, __xlx_apatb_param_key_54, __xlx_apatb_param_key_55, __xlx_apatb_param_key_56, __xlx_apatb_param_key_57, __xlx_apatb_param_key_58, __xlx_apatb_param_key_59, __xlx_apatb_param_key_60, __xlx_apatb_param_key_61, __xlx_apatb_param_key_62, __xlx_apatb_param_key_63, __xlx_apatb_param_key_64, __xlx_apatb_param_key_65, __xlx_apatb_param_key_66, __xlx_apatb_param_key_67, __xlx_apatb_param_key_68, __xlx_apatb_param_key_69, __xlx_apatb_param_key_70, __xlx_apatb_param_key_71, __xlx_apatb_param_key_72, __xlx_apatb_param_key_73, __xlx_apatb_param_key_74, __xlx_apatb_param_key_75, __xlx_apatb_param_key_76, __xlx_apatb_param_key_77, __xlx_apatb_param_key_78, __xlx_apatb_param_key_79, __xlx_apatb_param_key_80, __xlx_apatb_param_key_81, __xlx_apatb_param_key_82, __xlx_apatb_param_key_83, __xlx_apatb_param_key_84, __xlx_apatb_param_key_85, __xlx_apatb_param_key_86, __xlx_apatb_param_key_87, __xlx_apatb_param_key_88, __xlx_apatb_param_key_89, __xlx_apatb_param_key_90, __xlx_apatb_param_key_91, __xlx_apatb_param_key_92, __xlx_apatb_param_key_93, __xlx_apatb_param_key_94, __xlx_apatb_param_key_95, __xlx_apatb_param_key_96, __xlx_apatb_param_key_97, __xlx_apatb_param_key_98, __xlx_apatb_param_key_99, __xlx_apatb_param_key_100, __xlx_apatb_param_key_101, __xlx_apatb_param_key_102, __xlx_apatb_param_key_103, __xlx_apatb_param_key_104, __xlx_apatb_param_key_105, __xlx_apatb_param_key_106, __xlx_apatb_param_key_107, __xlx_apatb_param_key_108, __xlx_apatb_param_key_109, __xlx_apatb_param_key_110, __xlx_apatb_param_key_111, __xlx_apatb_param_key_112, __xlx_apatb_param_key_113, __xlx_apatb_param_key_114, __xlx_apatb_param_key_115, __xlx_apatb_param_key_116, __xlx_apatb_param_key_117, __xlx_apatb_param_key_118, __xlx_apatb_param_key_119, __xlx_apatb_param_key_120, __xlx_apatb_param_key_121, __xlx_apatb_param_key_122, __xlx_apatb_param_key_123, __xlx_apatb_param_key_124, __xlx_apatb_param_key_125, __xlx_apatb_param_key_126, __xlx_apatb_param_key_127, __xlx_apatb_param_key_128, __xlx_apatb_param_key_129, __xlx_apatb_param_key_130, __xlx_apatb_param_key_131, __xlx_apatb_param_key_132, __xlx_apatb_param_key_133, __xlx_apatb_param_key_134, __xlx_apatb_param_key_135, __xlx_apatb_param_key_136, __xlx_apatb_param_key_137, __xlx_apatb_param_key_138, __xlx_apatb_param_key_139, __xlx_apatb_param_key_140, __xlx_apatb_param_key_141, __xlx_apatb_param_key_142, __xlx_apatb_param_key_143, __xlx_apatb_param_key_144, __xlx_apatb_param_key_145, __xlx_apatb_param_key_146, __xlx_apatb_param_key_147, __xlx_apatb_param_key_148, __xlx_apatb_param_key_149, __xlx_apatb_param_key_150, __xlx_apatb_param_key_151, __xlx_apatb_param_key_152, __xlx_apatb_param_key_153, __xlx_apatb_param_key_154, __xlx_apatb_param_key_155, __xlx_apatb_param_key_156, __xlx_apatb_param_key_157, __xlx_apatb_param_key_158, __xlx_apatb_param_key_159, __xlx_apatb_param_value_0, __xlx_apatb_param_value_1, __xlx_apatb_param_value_2, __xlx_apatb_param_value_3, __xlx_apatb_param_value_4, __xlx_apatb_param_value_5, __xlx_apatb_param_value_6, __xlx_apatb_param_value_7, __xlx_apatb_param_value_8, __xlx_apatb_param_value_9, __xlx_apatb_param_value_10, __xlx_apatb_param_value_11, __xlx_apatb_param_value_12, __xlx_apatb_param_value_13, __xlx_apatb_param_value_14, __xlx_apatb_param_value_15, __xlx_apatb_param_value_16, __xlx_apatb_param_value_17, __xlx_apatb_param_value_18, __xlx_apatb_param_value_19, __xlx_apatb_param_value_20, __xlx_apatb_param_value_21, __xlx_apatb_param_value_22, __xlx_apatb_param_value_23, __xlx_apatb_param_value_24, __xlx_apatb_param_value_25, __xlx_apatb_param_value_26, __xlx_apatb_param_value_27, __xlx_apatb_param_value_28, __xlx_apatb_param_value_29, __xlx_apatb_param_value_30, __xlx_apatb_param_value_31, __xlx_apatb_param_value_32, __xlx_apatb_param_value_33, __xlx_apatb_param_value_34, __xlx_apatb_param_value_35, __xlx_apatb_param_value_36, __xlx_apatb_param_value_37, __xlx_apatb_param_value_38, __xlx_apatb_param_value_39, __xlx_apatb_param_value_40, __xlx_apatb_param_value_41, __xlx_apatb_param_value_42, __xlx_apatb_param_value_43, __xlx_apatb_param_value_44, __xlx_apatb_param_value_45, __xlx_apatb_param_value_46, __xlx_apatb_param_value_47, __xlx_apatb_param_value_48, __xlx_apatb_param_value_49, __xlx_apatb_param_value_50, __xlx_apatb_param_value_51, __xlx_apatb_param_value_52, __xlx_apatb_param_value_53, __xlx_apatb_param_value_54, __xlx_apatb_param_value_55, __xlx_apatb_param_value_56, __xlx_apatb_param_value_57, __xlx_apatb_param_value_58, __xlx_apatb_param_value_59, __xlx_apatb_param_value_60, __xlx_apatb_param_value_61, __xlx_apatb_param_value_62, __xlx_apatb_param_value_63, __xlx_apatb_param_value_64, __xlx_apatb_param_value_65, __xlx_apatb_param_value_66, __xlx_apatb_param_value_67, __xlx_apatb_param_value_68, __xlx_apatb_param_value_69, __xlx_apatb_param_value_70, __xlx_apatb_param_value_71, __xlx_apatb_param_value_72, __xlx_apatb_param_value_73, __xlx_apatb_param_value_74, __xlx_apatb_param_value_75, __xlx_apatb_param_value_76, __xlx_apatb_param_value_77, __xlx_apatb_param_value_78, __xlx_apatb_param_value_79, __xlx_apatb_param_padding_mask_0, __xlx_apatb_param_padding_mask_1, __xlx_apatb_param_padding_mask_2, __xlx_apatb_param_padding_mask_3, __xlx_apatb_param_padding_mask_4, __xlx_apatb_param_padding_mask_5, __xlx_apatb_param_padding_mask_6, __xlx_apatb_param_padding_mask_7, __xlx_apatb_param_padding_mask_8, __xlx_apatb_param_padding_mask_9, __xlx_apatb_param_padding_mask_10, __xlx_apatb_param_padding_mask_11, __xlx_apatb_param_padding_mask_12, __xlx_apatb_param_padding_mask_13, __xlx_apatb_param_padding_mask_14, __xlx_apatb_param_padding_mask_15, __xlx_apatb_param_padding_mask_16, __xlx_apatb_param_padding_mask_17, __xlx_apatb_param_padding_mask_18, __xlx_apatb_param_padding_mask_19, __xlx_apatb_param_layer5_out_0, __xlx_apatb_param_layer5_out_1, __xlx_apatb_param_layer5_out_2, __xlx_apatb_param_layer5_out_3, __xlx_apatb_param_layer5_out_4, __xlx_apatb_param_layer5_out_5, __xlx_apatb_param_layer5_out_6, __xlx_apatb_param_layer5_out_7, __xlx_apatb_param_layer5_out_8, __xlx_apatb_param_layer5_out_9, __xlx_apatb_param_layer5_out_10, __xlx_apatb_param_layer5_out_11, __xlx_apatb_param_layer5_out_12, __xlx_apatb_param_layer5_out_13, __xlx_apatb_param_layer5_out_14, __xlx_apatb_param_layer5_out_15, __xlx_apatb_param_layer5_out_16, __xlx_apatb_param_layer5_out_17, __xlx_apatb_param_layer5_out_18, __xlx_apatb_param_layer5_out_19, __xlx_apatb_param_layer5_out_20, __xlx_apatb_param_layer5_out_21, __xlx_apatb_param_layer5_out_22, __xlx_apatb_param_layer5_out_23, __xlx_apatb_param_layer5_out_24, __xlx_apatb_param_layer5_out_25, __xlx_apatb_param_layer5_out_26, __xlx_apatb_param_layer5_out_27, __xlx_apatb_param_layer5_out_28, __xlx_apatb_param_layer5_out_29, __xlx_apatb_param_layer5_out_30, __xlx_apatb_param_layer5_out_31, __xlx_apatb_param_layer5_out_32, __xlx_apatb_param_layer5_out_33, __xlx_apatb_param_layer5_out_34, __xlx_apatb_param_layer5_out_35, __xlx_apatb_param_layer5_out_36, __xlx_apatb_param_layer5_out_37, __xlx_apatb_param_layer5_out_38, __xlx_apatb_param_layer5_out_39, __xlx_apatb_param_layer5_out_40, __xlx_apatb_param_layer5_out_41, __xlx_apatb_param_layer5_out_42, __xlx_apatb_param_layer5_out_43, __xlx_apatb_param_layer5_out_44, __xlx_apatb_param_layer5_out_45, __xlx_apatb_param_layer5_out_46, __xlx_apatb_param_layer5_out_47, __xlx_apatb_param_layer5_out_48, __xlx_apatb_param_layer5_out_49, __xlx_apatb_param_layer5_out_50, __xlx_apatb_param_layer5_out_51, __xlx_apatb_param_layer5_out_52, __xlx_apatb_param_layer5_out_53, __xlx_apatb_param_layer5_out_54, __xlx_apatb_param_layer5_out_55, __xlx_apatb_param_layer5_out_56, __xlx_apatb_param_layer5_out_57, __xlx_apatb_param_layer5_out_58, __xlx_apatb_param_layer5_out_59, __xlx_apatb_param_layer5_out_60, __xlx_apatb_param_layer5_out_61, __xlx_apatb_param_layer5_out_62, __xlx_apatb_param_layer5_out_63, __xlx_apatb_param_layer5_out_64, __xlx_apatb_param_layer5_out_65, __xlx_apatb_param_layer5_out_66, __xlx_apatb_param_layer5_out_67, __xlx_apatb_param_layer5_out_68, __xlx_apatb_param_layer5_out_69, __xlx_apatb_param_layer5_out_70, __xlx_apatb_param_layer5_out_71, __xlx_apatb_param_layer5_out_72, __xlx_apatb_param_layer5_out_73, __xlx_apatb_param_layer5_out_74, __xlx_apatb_param_layer5_out_75, __xlx_apatb_param_layer5_out_76, __xlx_apatb_param_layer5_out_77, __xlx_apatb_param_layer5_out_78, __xlx_apatb_param_layer5_out_79);
}
