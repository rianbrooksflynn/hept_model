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
struct __cosim_s14__ { char data[16]; };
struct __cosim_s16__ { char data[16]; };
extern "C" void myproject(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_myproject_hw(volatile void * __xlx_apatb_param_x_0, volatile void * __xlx_apatb_param_x_1, volatile void * __xlx_apatb_param_x_2, volatile void * __xlx_apatb_param_x_3, volatile void * __xlx_apatb_param_x_4, volatile void * __xlx_apatb_param_x_5, volatile void * __xlx_apatb_param_x_6, volatile void * __xlx_apatb_param_x_7, volatile void * __xlx_apatb_param_x_8, volatile void * __xlx_apatb_param_x_9, volatile void * __xlx_apatb_param_x_10, volatile void * __xlx_apatb_param_x_11, volatile void * __xlx_apatb_param_x_12, volatile void * __xlx_apatb_param_x_13, volatile void * __xlx_apatb_param_x_14, volatile void * __xlx_apatb_param_x_15, volatile void * __xlx_apatb_param_x_16, volatile void * __xlx_apatb_param_x_17, volatile void * __xlx_apatb_param_x_18, volatile void * __xlx_apatb_param_x_19, volatile void * __xlx_apatb_param_x_20, volatile void * __xlx_apatb_param_x_21, volatile void * __xlx_apatb_param_x_22, volatile void * __xlx_apatb_param_x_23, volatile void * __xlx_apatb_param_x_24, volatile void * __xlx_apatb_param_x_25, volatile void * __xlx_apatb_param_x_26, volatile void * __xlx_apatb_param_x_27, volatile void * __xlx_apatb_param_x_28, volatile void * __xlx_apatb_param_x_29, volatile void * __xlx_apatb_param_x_30, volatile void * __xlx_apatb_param_x_31, volatile void * __xlx_apatb_param_layer2_out_0, volatile void * __xlx_apatb_param_layer2_out_1, volatile void * __xlx_apatb_param_layer2_out_2, volatile void * __xlx_apatb_param_layer2_out_3, volatile void * __xlx_apatb_param_layer2_out_4, volatile void * __xlx_apatb_param_layer2_out_5, volatile void * __xlx_apatb_param_layer2_out_6, volatile void * __xlx_apatb_param_layer2_out_7, volatile void * __xlx_apatb_param_layer2_out_8, volatile void * __xlx_apatb_param_layer2_out_9, volatile void * __xlx_apatb_param_layer2_out_10, volatile void * __xlx_apatb_param_layer2_out_11, volatile void * __xlx_apatb_param_layer2_out_12, volatile void * __xlx_apatb_param_layer2_out_13, volatile void * __xlx_apatb_param_layer2_out_14, volatile void * __xlx_apatb_param_layer2_out_15, volatile void * __xlx_apatb_param_layer2_out_16, volatile void * __xlx_apatb_param_layer2_out_17, volatile void * __xlx_apatb_param_layer2_out_18, volatile void * __xlx_apatb_param_layer2_out_19, volatile void * __xlx_apatb_param_layer2_out_20, volatile void * __xlx_apatb_param_layer2_out_21, volatile void * __xlx_apatb_param_layer2_out_22, volatile void * __xlx_apatb_param_layer2_out_23, volatile void * __xlx_apatb_param_layer2_out_24, volatile void * __xlx_apatb_param_layer2_out_25, volatile void * __xlx_apatb_param_layer2_out_26, volatile void * __xlx_apatb_param_layer2_out_27, volatile void * __xlx_apatb_param_layer2_out_28, volatile void * __xlx_apatb_param_layer2_out_29, volatile void * __xlx_apatb_param_layer2_out_30, volatile void * __xlx_apatb_param_layer2_out_31, volatile void * __xlx_apatb_param_layer2_out_32, volatile void * __xlx_apatb_param_layer2_out_33, volatile void * __xlx_apatb_param_layer2_out_34, volatile void * __xlx_apatb_param_layer2_out_35, volatile void * __xlx_apatb_param_layer2_out_36, volatile void * __xlx_apatb_param_layer2_out_37, volatile void * __xlx_apatb_param_layer2_out_38, volatile void * __xlx_apatb_param_layer2_out_39, volatile void * __xlx_apatb_param_layer2_out_40, volatile void * __xlx_apatb_param_layer2_out_41, volatile void * __xlx_apatb_param_layer2_out_42, volatile void * __xlx_apatb_param_layer2_out_43, volatile void * __xlx_apatb_param_layer2_out_44, volatile void * __xlx_apatb_param_layer2_out_45, volatile void * __xlx_apatb_param_layer2_out_46, volatile void * __xlx_apatb_param_layer2_out_47, volatile void * __xlx_apatb_param_layer2_out_48, volatile void * __xlx_apatb_param_layer2_out_49, volatile void * __xlx_apatb_param_layer2_out_50, volatile void * __xlx_apatb_param_layer2_out_51, volatile void * __xlx_apatb_param_layer2_out_52, volatile void * __xlx_apatb_param_layer2_out_53, volatile void * __xlx_apatb_param_layer2_out_54, volatile void * __xlx_apatb_param_layer2_out_55, volatile void * __xlx_apatb_param_layer2_out_56, volatile void * __xlx_apatb_param_layer2_out_57, volatile void * __xlx_apatb_param_layer2_out_58, volatile void * __xlx_apatb_param_layer2_out_59, volatile void * __xlx_apatb_param_layer2_out_60, volatile void * __xlx_apatb_param_layer2_out_61, volatile void * __xlx_apatb_param_layer2_out_62, volatile void * __xlx_apatb_param_layer2_out_63, volatile void * __xlx_apatb_param_layer2_out_64, volatile void * __xlx_apatb_param_layer2_out_65, volatile void * __xlx_apatb_param_layer2_out_66, volatile void * __xlx_apatb_param_layer2_out_67, volatile void * __xlx_apatb_param_layer2_out_68, volatile void * __xlx_apatb_param_layer2_out_69, volatile void * __xlx_apatb_param_layer2_out_70, volatile void * __xlx_apatb_param_layer2_out_71, volatile void * __xlx_apatb_param_layer2_out_72, volatile void * __xlx_apatb_param_layer2_out_73, volatile void * __xlx_apatb_param_layer2_out_74, volatile void * __xlx_apatb_param_layer2_out_75, volatile void * __xlx_apatb_param_layer2_out_76, volatile void * __xlx_apatb_param_layer2_out_77, volatile void * __xlx_apatb_param_layer2_out_78, volatile void * __xlx_apatb_param_layer2_out_79, volatile void * __xlx_apatb_param_layer2_out_80, volatile void * __xlx_apatb_param_layer2_out_81, volatile void * __xlx_apatb_param_layer2_out_82, volatile void * __xlx_apatb_param_layer2_out_83, volatile void * __xlx_apatb_param_layer2_out_84, volatile void * __xlx_apatb_param_layer2_out_85, volatile void * __xlx_apatb_param_layer2_out_86, volatile void * __xlx_apatb_param_layer2_out_87, volatile void * __xlx_apatb_param_layer2_out_88, volatile void * __xlx_apatb_param_layer2_out_89, volatile void * __xlx_apatb_param_layer2_out_90, volatile void * __xlx_apatb_param_layer2_out_91, volatile void * __xlx_apatb_param_layer2_out_92, volatile void * __xlx_apatb_param_layer2_out_93, volatile void * __xlx_apatb_param_layer2_out_94, volatile void * __xlx_apatb_param_layer2_out_95, volatile void * __xlx_apatb_param_layer2_out_96, volatile void * __xlx_apatb_param_layer2_out_97, volatile void * __xlx_apatb_param_layer2_out_98, volatile void * __xlx_apatb_param_layer2_out_99, volatile void * __xlx_apatb_param_layer2_out_100, volatile void * __xlx_apatb_param_layer2_out_101, volatile void * __xlx_apatb_param_layer2_out_102, volatile void * __xlx_apatb_param_layer2_out_103, volatile void * __xlx_apatb_param_layer2_out_104, volatile void * __xlx_apatb_param_layer2_out_105, volatile void * __xlx_apatb_param_layer2_out_106, volatile void * __xlx_apatb_param_layer2_out_107, volatile void * __xlx_apatb_param_layer2_out_108, volatile void * __xlx_apatb_param_layer2_out_109, volatile void * __xlx_apatb_param_layer2_out_110, volatile void * __xlx_apatb_param_layer2_out_111, volatile void * __xlx_apatb_param_layer2_out_112, volatile void * __xlx_apatb_param_layer2_out_113, volatile void * __xlx_apatb_param_layer2_out_114, volatile void * __xlx_apatb_param_layer2_out_115, volatile void * __xlx_apatb_param_layer2_out_116, volatile void * __xlx_apatb_param_layer2_out_117, volatile void * __xlx_apatb_param_layer2_out_118, volatile void * __xlx_apatb_param_layer2_out_119, volatile void * __xlx_apatb_param_layer2_out_120, volatile void * __xlx_apatb_param_layer2_out_121, volatile void * __xlx_apatb_param_layer2_out_122, volatile void * __xlx_apatb_param_layer2_out_123, volatile void * __xlx_apatb_param_layer2_out_124, volatile void * __xlx_apatb_param_layer2_out_125, volatile void * __xlx_apatb_param_layer2_out_126, volatile void * __xlx_apatb_param_layer2_out_127, volatile void * __xlx_apatb_param_layer2_out_128, volatile void * __xlx_apatb_param_layer2_out_129, volatile void * __xlx_apatb_param_layer2_out_130, volatile void * __xlx_apatb_param_layer2_out_131, volatile void * __xlx_apatb_param_layer2_out_132, volatile void * __xlx_apatb_param_layer2_out_133, volatile void * __xlx_apatb_param_layer2_out_134, volatile void * __xlx_apatb_param_layer2_out_135, volatile void * __xlx_apatb_param_layer2_out_136, volatile void * __xlx_apatb_param_layer2_out_137, volatile void * __xlx_apatb_param_layer2_out_138, volatile void * __xlx_apatb_param_layer2_out_139, volatile void * __xlx_apatb_param_layer2_out_140, volatile void * __xlx_apatb_param_layer2_out_141, volatile void * __xlx_apatb_param_layer2_out_142, volatile void * __xlx_apatb_param_layer2_out_143, volatile void * __xlx_apatb_param_layer2_out_144, volatile void * __xlx_apatb_param_layer2_out_145, volatile void * __xlx_apatb_param_layer2_out_146, volatile void * __xlx_apatb_param_layer2_out_147, volatile void * __xlx_apatb_param_layer2_out_148, volatile void * __xlx_apatb_param_layer2_out_149, volatile void * __xlx_apatb_param_layer2_out_150, volatile void * __xlx_apatb_param_layer2_out_151, volatile void * __xlx_apatb_param_layer2_out_152, volatile void * __xlx_apatb_param_layer2_out_153, volatile void * __xlx_apatb_param_layer2_out_154, volatile void * __xlx_apatb_param_layer2_out_155, volatile void * __xlx_apatb_param_layer2_out_156, volatile void * __xlx_apatb_param_layer2_out_157, volatile void * __xlx_apatb_param_layer2_out_158, volatile void * __xlx_apatb_param_layer2_out_159, volatile void * __xlx_apatb_param_layer2_out_160, volatile void * __xlx_apatb_param_layer2_out_161, volatile void * __xlx_apatb_param_layer2_out_162, volatile void * __xlx_apatb_param_layer2_out_163, volatile void * __xlx_apatb_param_layer2_out_164, volatile void * __xlx_apatb_param_layer2_out_165, volatile void * __xlx_apatb_param_layer2_out_166, volatile void * __xlx_apatb_param_layer2_out_167, volatile void * __xlx_apatb_param_layer2_out_168, volatile void * __xlx_apatb_param_layer2_out_169, volatile void * __xlx_apatb_param_layer2_out_170, volatile void * __xlx_apatb_param_layer2_out_171, volatile void * __xlx_apatb_param_layer2_out_172, volatile void * __xlx_apatb_param_layer2_out_173, volatile void * __xlx_apatb_param_layer2_out_174, volatile void * __xlx_apatb_param_layer2_out_175, volatile void * __xlx_apatb_param_layer2_out_176, volatile void * __xlx_apatb_param_layer2_out_177, volatile void * __xlx_apatb_param_layer2_out_178, volatile void * __xlx_apatb_param_layer2_out_179, volatile void * __xlx_apatb_param_layer2_out_180, volatile void * __xlx_apatb_param_layer2_out_181, volatile void * __xlx_apatb_param_layer2_out_182, volatile void * __xlx_apatb_param_layer2_out_183, volatile void * __xlx_apatb_param_layer2_out_184, volatile void * __xlx_apatb_param_layer2_out_185, volatile void * __xlx_apatb_param_layer2_out_186, volatile void * __xlx_apatb_param_layer2_out_187, volatile void * __xlx_apatb_param_layer2_out_188, volatile void * __xlx_apatb_param_layer2_out_189, volatile void * __xlx_apatb_param_layer2_out_190, volatile void * __xlx_apatb_param_layer2_out_191, volatile void * __xlx_apatb_param_layer2_out_192, volatile void * __xlx_apatb_param_layer2_out_193, volatile void * __xlx_apatb_param_layer2_out_194, volatile void * __xlx_apatb_param_layer2_out_195, volatile void * __xlx_apatb_param_layer2_out_196, volatile void * __xlx_apatb_param_layer2_out_197, volatile void * __xlx_apatb_param_layer2_out_198, volatile void * __xlx_apatb_param_layer2_out_199) {
using hls::sim::createStream;
  // DUT call
  myproject(__xlx_apatb_param_x_0, __xlx_apatb_param_x_1, __xlx_apatb_param_x_2, __xlx_apatb_param_x_3, __xlx_apatb_param_x_4, __xlx_apatb_param_x_5, __xlx_apatb_param_x_6, __xlx_apatb_param_x_7, __xlx_apatb_param_x_8, __xlx_apatb_param_x_9, __xlx_apatb_param_x_10, __xlx_apatb_param_x_11, __xlx_apatb_param_x_12, __xlx_apatb_param_x_13, __xlx_apatb_param_x_14, __xlx_apatb_param_x_15, __xlx_apatb_param_x_16, __xlx_apatb_param_x_17, __xlx_apatb_param_x_18, __xlx_apatb_param_x_19, __xlx_apatb_param_x_20, __xlx_apatb_param_x_21, __xlx_apatb_param_x_22, __xlx_apatb_param_x_23, __xlx_apatb_param_x_24, __xlx_apatb_param_x_25, __xlx_apatb_param_x_26, __xlx_apatb_param_x_27, __xlx_apatb_param_x_28, __xlx_apatb_param_x_29, __xlx_apatb_param_x_30, __xlx_apatb_param_x_31, __xlx_apatb_param_layer2_out_0, __xlx_apatb_param_layer2_out_1, __xlx_apatb_param_layer2_out_2, __xlx_apatb_param_layer2_out_3, __xlx_apatb_param_layer2_out_4, __xlx_apatb_param_layer2_out_5, __xlx_apatb_param_layer2_out_6, __xlx_apatb_param_layer2_out_7, __xlx_apatb_param_layer2_out_8, __xlx_apatb_param_layer2_out_9, __xlx_apatb_param_layer2_out_10, __xlx_apatb_param_layer2_out_11, __xlx_apatb_param_layer2_out_12, __xlx_apatb_param_layer2_out_13, __xlx_apatb_param_layer2_out_14, __xlx_apatb_param_layer2_out_15, __xlx_apatb_param_layer2_out_16, __xlx_apatb_param_layer2_out_17, __xlx_apatb_param_layer2_out_18, __xlx_apatb_param_layer2_out_19, __xlx_apatb_param_layer2_out_20, __xlx_apatb_param_layer2_out_21, __xlx_apatb_param_layer2_out_22, __xlx_apatb_param_layer2_out_23, __xlx_apatb_param_layer2_out_24, __xlx_apatb_param_layer2_out_25, __xlx_apatb_param_layer2_out_26, __xlx_apatb_param_layer2_out_27, __xlx_apatb_param_layer2_out_28, __xlx_apatb_param_layer2_out_29, __xlx_apatb_param_layer2_out_30, __xlx_apatb_param_layer2_out_31, __xlx_apatb_param_layer2_out_32, __xlx_apatb_param_layer2_out_33, __xlx_apatb_param_layer2_out_34, __xlx_apatb_param_layer2_out_35, __xlx_apatb_param_layer2_out_36, __xlx_apatb_param_layer2_out_37, __xlx_apatb_param_layer2_out_38, __xlx_apatb_param_layer2_out_39, __xlx_apatb_param_layer2_out_40, __xlx_apatb_param_layer2_out_41, __xlx_apatb_param_layer2_out_42, __xlx_apatb_param_layer2_out_43, __xlx_apatb_param_layer2_out_44, __xlx_apatb_param_layer2_out_45, __xlx_apatb_param_layer2_out_46, __xlx_apatb_param_layer2_out_47, __xlx_apatb_param_layer2_out_48, __xlx_apatb_param_layer2_out_49, __xlx_apatb_param_layer2_out_50, __xlx_apatb_param_layer2_out_51, __xlx_apatb_param_layer2_out_52, __xlx_apatb_param_layer2_out_53, __xlx_apatb_param_layer2_out_54, __xlx_apatb_param_layer2_out_55, __xlx_apatb_param_layer2_out_56, __xlx_apatb_param_layer2_out_57, __xlx_apatb_param_layer2_out_58, __xlx_apatb_param_layer2_out_59, __xlx_apatb_param_layer2_out_60, __xlx_apatb_param_layer2_out_61, __xlx_apatb_param_layer2_out_62, __xlx_apatb_param_layer2_out_63, __xlx_apatb_param_layer2_out_64, __xlx_apatb_param_layer2_out_65, __xlx_apatb_param_layer2_out_66, __xlx_apatb_param_layer2_out_67, __xlx_apatb_param_layer2_out_68, __xlx_apatb_param_layer2_out_69, __xlx_apatb_param_layer2_out_70, __xlx_apatb_param_layer2_out_71, __xlx_apatb_param_layer2_out_72, __xlx_apatb_param_layer2_out_73, __xlx_apatb_param_layer2_out_74, __xlx_apatb_param_layer2_out_75, __xlx_apatb_param_layer2_out_76, __xlx_apatb_param_layer2_out_77, __xlx_apatb_param_layer2_out_78, __xlx_apatb_param_layer2_out_79, __xlx_apatb_param_layer2_out_80, __xlx_apatb_param_layer2_out_81, __xlx_apatb_param_layer2_out_82, __xlx_apatb_param_layer2_out_83, __xlx_apatb_param_layer2_out_84, __xlx_apatb_param_layer2_out_85, __xlx_apatb_param_layer2_out_86, __xlx_apatb_param_layer2_out_87, __xlx_apatb_param_layer2_out_88, __xlx_apatb_param_layer2_out_89, __xlx_apatb_param_layer2_out_90, __xlx_apatb_param_layer2_out_91, __xlx_apatb_param_layer2_out_92, __xlx_apatb_param_layer2_out_93, __xlx_apatb_param_layer2_out_94, __xlx_apatb_param_layer2_out_95, __xlx_apatb_param_layer2_out_96, __xlx_apatb_param_layer2_out_97, __xlx_apatb_param_layer2_out_98, __xlx_apatb_param_layer2_out_99, __xlx_apatb_param_layer2_out_100, __xlx_apatb_param_layer2_out_101, __xlx_apatb_param_layer2_out_102, __xlx_apatb_param_layer2_out_103, __xlx_apatb_param_layer2_out_104, __xlx_apatb_param_layer2_out_105, __xlx_apatb_param_layer2_out_106, __xlx_apatb_param_layer2_out_107, __xlx_apatb_param_layer2_out_108, __xlx_apatb_param_layer2_out_109, __xlx_apatb_param_layer2_out_110, __xlx_apatb_param_layer2_out_111, __xlx_apatb_param_layer2_out_112, __xlx_apatb_param_layer2_out_113, __xlx_apatb_param_layer2_out_114, __xlx_apatb_param_layer2_out_115, __xlx_apatb_param_layer2_out_116, __xlx_apatb_param_layer2_out_117, __xlx_apatb_param_layer2_out_118, __xlx_apatb_param_layer2_out_119, __xlx_apatb_param_layer2_out_120, __xlx_apatb_param_layer2_out_121, __xlx_apatb_param_layer2_out_122, __xlx_apatb_param_layer2_out_123, __xlx_apatb_param_layer2_out_124, __xlx_apatb_param_layer2_out_125, __xlx_apatb_param_layer2_out_126, __xlx_apatb_param_layer2_out_127, __xlx_apatb_param_layer2_out_128, __xlx_apatb_param_layer2_out_129, __xlx_apatb_param_layer2_out_130, __xlx_apatb_param_layer2_out_131, __xlx_apatb_param_layer2_out_132, __xlx_apatb_param_layer2_out_133, __xlx_apatb_param_layer2_out_134, __xlx_apatb_param_layer2_out_135, __xlx_apatb_param_layer2_out_136, __xlx_apatb_param_layer2_out_137, __xlx_apatb_param_layer2_out_138, __xlx_apatb_param_layer2_out_139, __xlx_apatb_param_layer2_out_140, __xlx_apatb_param_layer2_out_141, __xlx_apatb_param_layer2_out_142, __xlx_apatb_param_layer2_out_143, __xlx_apatb_param_layer2_out_144, __xlx_apatb_param_layer2_out_145, __xlx_apatb_param_layer2_out_146, __xlx_apatb_param_layer2_out_147, __xlx_apatb_param_layer2_out_148, __xlx_apatb_param_layer2_out_149, __xlx_apatb_param_layer2_out_150, __xlx_apatb_param_layer2_out_151, __xlx_apatb_param_layer2_out_152, __xlx_apatb_param_layer2_out_153, __xlx_apatb_param_layer2_out_154, __xlx_apatb_param_layer2_out_155, __xlx_apatb_param_layer2_out_156, __xlx_apatb_param_layer2_out_157, __xlx_apatb_param_layer2_out_158, __xlx_apatb_param_layer2_out_159, __xlx_apatb_param_layer2_out_160, __xlx_apatb_param_layer2_out_161, __xlx_apatb_param_layer2_out_162, __xlx_apatb_param_layer2_out_163, __xlx_apatb_param_layer2_out_164, __xlx_apatb_param_layer2_out_165, __xlx_apatb_param_layer2_out_166, __xlx_apatb_param_layer2_out_167, __xlx_apatb_param_layer2_out_168, __xlx_apatb_param_layer2_out_169, __xlx_apatb_param_layer2_out_170, __xlx_apatb_param_layer2_out_171, __xlx_apatb_param_layer2_out_172, __xlx_apatb_param_layer2_out_173, __xlx_apatb_param_layer2_out_174, __xlx_apatb_param_layer2_out_175, __xlx_apatb_param_layer2_out_176, __xlx_apatb_param_layer2_out_177, __xlx_apatb_param_layer2_out_178, __xlx_apatb_param_layer2_out_179, __xlx_apatb_param_layer2_out_180, __xlx_apatb_param_layer2_out_181, __xlx_apatb_param_layer2_out_182, __xlx_apatb_param_layer2_out_183, __xlx_apatb_param_layer2_out_184, __xlx_apatb_param_layer2_out_185, __xlx_apatb_param_layer2_out_186, __xlx_apatb_param_layer2_out_187, __xlx_apatb_param_layer2_out_188, __xlx_apatb_param_layer2_out_189, __xlx_apatb_param_layer2_out_190, __xlx_apatb_param_layer2_out_191, __xlx_apatb_param_layer2_out_192, __xlx_apatb_param_layer2_out_193, __xlx_apatb_param_layer2_out_194, __xlx_apatb_param_layer2_out_195, __xlx_apatb_param_layer2_out_196, __xlx_apatb_param_layer2_out_197, __xlx_apatb_param_layer2_out_198, __xlx_apatb_param_layer2_out_199);
}
