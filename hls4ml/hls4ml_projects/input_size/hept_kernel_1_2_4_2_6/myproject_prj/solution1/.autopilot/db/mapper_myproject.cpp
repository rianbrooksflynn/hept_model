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
extern "C" void myproject(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_myproject_hw(volatile void * __xlx_apatb_param_query_0, volatile void * __xlx_apatb_param_query_1, volatile void * __xlx_apatb_param_query_2, volatile void * __xlx_apatb_param_query_3, volatile void * __xlx_apatb_param_query_4, volatile void * __xlx_apatb_param_query_5, volatile void * __xlx_apatb_param_query_6, volatile void * __xlx_apatb_param_query_7, volatile void * __xlx_apatb_param_query_8, volatile void * __xlx_apatb_param_query_9, volatile void * __xlx_apatb_param_query_10, volatile void * __xlx_apatb_param_query_11, volatile void * __xlx_apatb_param_query_12, volatile void * __xlx_apatb_param_query_13, volatile void * __xlx_apatb_param_query_14, volatile void * __xlx_apatb_param_query_15, volatile void * __xlx_apatb_param_query_16, volatile void * __xlx_apatb_param_query_17, volatile void * __xlx_apatb_param_query_18, volatile void * __xlx_apatb_param_query_19, volatile void * __xlx_apatb_param_query_20, volatile void * __xlx_apatb_param_query_21, volatile void * __xlx_apatb_param_query_22, volatile void * __xlx_apatb_param_query_23, volatile void * __xlx_apatb_param_query_24, volatile void * __xlx_apatb_param_query_25, volatile void * __xlx_apatb_param_query_26, volatile void * __xlx_apatb_param_query_27, volatile void * __xlx_apatb_param_query_28, volatile void * __xlx_apatb_param_query_29, volatile void * __xlx_apatb_param_query_30, volatile void * __xlx_apatb_param_query_31, volatile void * __xlx_apatb_param_query_32, volatile void * __xlx_apatb_param_query_33, volatile void * __xlx_apatb_param_query_34, volatile void * __xlx_apatb_param_query_35, volatile void * __xlx_apatb_param_query_36, volatile void * __xlx_apatb_param_query_37, volatile void * __xlx_apatb_param_query_38, volatile void * __xlx_apatb_param_query_39, volatile void * __xlx_apatb_param_query_40, volatile void * __xlx_apatb_param_query_41, volatile void * __xlx_apatb_param_query_42, volatile void * __xlx_apatb_param_query_43, volatile void * __xlx_apatb_param_query_44, volatile void * __xlx_apatb_param_query_45, volatile void * __xlx_apatb_param_query_46, volatile void * __xlx_apatb_param_query_47, volatile void * __xlx_apatb_param_query_48, volatile void * __xlx_apatb_param_query_49, volatile void * __xlx_apatb_param_query_50, volatile void * __xlx_apatb_param_query_51, volatile void * __xlx_apatb_param_query_52, volatile void * __xlx_apatb_param_query_53, volatile void * __xlx_apatb_param_query_54, volatile void * __xlx_apatb_param_query_55, volatile void * __xlx_apatb_param_query_56, volatile void * __xlx_apatb_param_query_57, volatile void * __xlx_apatb_param_query_58, volatile void * __xlx_apatb_param_query_59, volatile void * __xlx_apatb_param_query_60, volatile void * __xlx_apatb_param_query_61, volatile void * __xlx_apatb_param_query_62, volatile void * __xlx_apatb_param_query_63, volatile void * __xlx_apatb_param_key_0, volatile void * __xlx_apatb_param_key_1, volatile void * __xlx_apatb_param_key_2, volatile void * __xlx_apatb_param_key_3, volatile void * __xlx_apatb_param_key_4, volatile void * __xlx_apatb_param_key_5, volatile void * __xlx_apatb_param_key_6, volatile void * __xlx_apatb_param_key_7, volatile void * __xlx_apatb_param_key_8, volatile void * __xlx_apatb_param_key_9, volatile void * __xlx_apatb_param_key_10, volatile void * __xlx_apatb_param_key_11, volatile void * __xlx_apatb_param_key_12, volatile void * __xlx_apatb_param_key_13, volatile void * __xlx_apatb_param_key_14, volatile void * __xlx_apatb_param_key_15, volatile void * __xlx_apatb_param_key_16, volatile void * __xlx_apatb_param_key_17, volatile void * __xlx_apatb_param_key_18, volatile void * __xlx_apatb_param_key_19, volatile void * __xlx_apatb_param_key_20, volatile void * __xlx_apatb_param_key_21, volatile void * __xlx_apatb_param_key_22, volatile void * __xlx_apatb_param_key_23, volatile void * __xlx_apatb_param_key_24, volatile void * __xlx_apatb_param_key_25, volatile void * __xlx_apatb_param_key_26, volatile void * __xlx_apatb_param_key_27, volatile void * __xlx_apatb_param_key_28, volatile void * __xlx_apatb_param_key_29, volatile void * __xlx_apatb_param_key_30, volatile void * __xlx_apatb_param_key_31, volatile void * __xlx_apatb_param_key_32, volatile void * __xlx_apatb_param_key_33, volatile void * __xlx_apatb_param_key_34, volatile void * __xlx_apatb_param_key_35, volatile void * __xlx_apatb_param_key_36, volatile void * __xlx_apatb_param_key_37, volatile void * __xlx_apatb_param_key_38, volatile void * __xlx_apatb_param_key_39, volatile void * __xlx_apatb_param_key_40, volatile void * __xlx_apatb_param_key_41, volatile void * __xlx_apatb_param_key_42, volatile void * __xlx_apatb_param_key_43, volatile void * __xlx_apatb_param_key_44, volatile void * __xlx_apatb_param_key_45, volatile void * __xlx_apatb_param_key_46, volatile void * __xlx_apatb_param_key_47, volatile void * __xlx_apatb_param_key_48, volatile void * __xlx_apatb_param_key_49, volatile void * __xlx_apatb_param_key_50, volatile void * __xlx_apatb_param_key_51, volatile void * __xlx_apatb_param_key_52, volatile void * __xlx_apatb_param_key_53, volatile void * __xlx_apatb_param_key_54, volatile void * __xlx_apatb_param_key_55, volatile void * __xlx_apatb_param_key_56, volatile void * __xlx_apatb_param_key_57, volatile void * __xlx_apatb_param_key_58, volatile void * __xlx_apatb_param_key_59, volatile void * __xlx_apatb_param_key_60, volatile void * __xlx_apatb_param_key_61, volatile void * __xlx_apatb_param_key_62, volatile void * __xlx_apatb_param_key_63, volatile void * __xlx_apatb_param_value_0, volatile void * __xlx_apatb_param_value_1, volatile void * __xlx_apatb_param_value_2, volatile void * __xlx_apatb_param_value_3, volatile void * __xlx_apatb_param_value_4, volatile void * __xlx_apatb_param_value_5, volatile void * __xlx_apatb_param_value_6, volatile void * __xlx_apatb_param_value_7, volatile void * __xlx_apatb_param_value_8, volatile void * __xlx_apatb_param_value_9, volatile void * __xlx_apatb_param_value_10, volatile void * __xlx_apatb_param_value_11, volatile void * __xlx_apatb_param_value_12, volatile void * __xlx_apatb_param_value_13, volatile void * __xlx_apatb_param_value_14, volatile void * __xlx_apatb_param_value_15, volatile void * __xlx_apatb_param_padding_mask_0, volatile void * __xlx_apatb_param_padding_mask_1, volatile void * __xlx_apatb_param_padding_mask_2, volatile void * __xlx_apatb_param_padding_mask_3, volatile void * __xlx_apatb_param_padding_mask_4, volatile void * __xlx_apatb_param_padding_mask_5, volatile void * __xlx_apatb_param_padding_mask_6, volatile void * __xlx_apatb_param_padding_mask_7, volatile void * __xlx_apatb_param_layer5_out_0, volatile void * __xlx_apatb_param_layer5_out_1, volatile void * __xlx_apatb_param_layer5_out_2, volatile void * __xlx_apatb_param_layer5_out_3, volatile void * __xlx_apatb_param_layer5_out_4, volatile void * __xlx_apatb_param_layer5_out_5, volatile void * __xlx_apatb_param_layer5_out_6, volatile void * __xlx_apatb_param_layer5_out_7, volatile void * __xlx_apatb_param_layer5_out_8, volatile void * __xlx_apatb_param_layer5_out_9, volatile void * __xlx_apatb_param_layer5_out_10, volatile void * __xlx_apatb_param_layer5_out_11, volatile void * __xlx_apatb_param_layer5_out_12, volatile void * __xlx_apatb_param_layer5_out_13, volatile void * __xlx_apatb_param_layer5_out_14, volatile void * __xlx_apatb_param_layer5_out_15) {
using hls::sim::createStream;
  // DUT call
  myproject(__xlx_apatb_param_query_0, __xlx_apatb_param_query_1, __xlx_apatb_param_query_2, __xlx_apatb_param_query_3, __xlx_apatb_param_query_4, __xlx_apatb_param_query_5, __xlx_apatb_param_query_6, __xlx_apatb_param_query_7, __xlx_apatb_param_query_8, __xlx_apatb_param_query_9, __xlx_apatb_param_query_10, __xlx_apatb_param_query_11, __xlx_apatb_param_query_12, __xlx_apatb_param_query_13, __xlx_apatb_param_query_14, __xlx_apatb_param_query_15, __xlx_apatb_param_query_16, __xlx_apatb_param_query_17, __xlx_apatb_param_query_18, __xlx_apatb_param_query_19, __xlx_apatb_param_query_20, __xlx_apatb_param_query_21, __xlx_apatb_param_query_22, __xlx_apatb_param_query_23, __xlx_apatb_param_query_24, __xlx_apatb_param_query_25, __xlx_apatb_param_query_26, __xlx_apatb_param_query_27, __xlx_apatb_param_query_28, __xlx_apatb_param_query_29, __xlx_apatb_param_query_30, __xlx_apatb_param_query_31, __xlx_apatb_param_query_32, __xlx_apatb_param_query_33, __xlx_apatb_param_query_34, __xlx_apatb_param_query_35, __xlx_apatb_param_query_36, __xlx_apatb_param_query_37, __xlx_apatb_param_query_38, __xlx_apatb_param_query_39, __xlx_apatb_param_query_40, __xlx_apatb_param_query_41, __xlx_apatb_param_query_42, __xlx_apatb_param_query_43, __xlx_apatb_param_query_44, __xlx_apatb_param_query_45, __xlx_apatb_param_query_46, __xlx_apatb_param_query_47, __xlx_apatb_param_query_48, __xlx_apatb_param_query_49, __xlx_apatb_param_query_50, __xlx_apatb_param_query_51, __xlx_apatb_param_query_52, __xlx_apatb_param_query_53, __xlx_apatb_param_query_54, __xlx_apatb_param_query_55, __xlx_apatb_param_query_56, __xlx_apatb_param_query_57, __xlx_apatb_param_query_58, __xlx_apatb_param_query_59, __xlx_apatb_param_query_60, __xlx_apatb_param_query_61, __xlx_apatb_param_query_62, __xlx_apatb_param_query_63, __xlx_apatb_param_key_0, __xlx_apatb_param_key_1, __xlx_apatb_param_key_2, __xlx_apatb_param_key_3, __xlx_apatb_param_key_4, __xlx_apatb_param_key_5, __xlx_apatb_param_key_6, __xlx_apatb_param_key_7, __xlx_apatb_param_key_8, __xlx_apatb_param_key_9, __xlx_apatb_param_key_10, __xlx_apatb_param_key_11, __xlx_apatb_param_key_12, __xlx_apatb_param_key_13, __xlx_apatb_param_key_14, __xlx_apatb_param_key_15, __xlx_apatb_param_key_16, __xlx_apatb_param_key_17, __xlx_apatb_param_key_18, __xlx_apatb_param_key_19, __xlx_apatb_param_key_20, __xlx_apatb_param_key_21, __xlx_apatb_param_key_22, __xlx_apatb_param_key_23, __xlx_apatb_param_key_24, __xlx_apatb_param_key_25, __xlx_apatb_param_key_26, __xlx_apatb_param_key_27, __xlx_apatb_param_key_28, __xlx_apatb_param_key_29, __xlx_apatb_param_key_30, __xlx_apatb_param_key_31, __xlx_apatb_param_key_32, __xlx_apatb_param_key_33, __xlx_apatb_param_key_34, __xlx_apatb_param_key_35, __xlx_apatb_param_key_36, __xlx_apatb_param_key_37, __xlx_apatb_param_key_38, __xlx_apatb_param_key_39, __xlx_apatb_param_key_40, __xlx_apatb_param_key_41, __xlx_apatb_param_key_42, __xlx_apatb_param_key_43, __xlx_apatb_param_key_44, __xlx_apatb_param_key_45, __xlx_apatb_param_key_46, __xlx_apatb_param_key_47, __xlx_apatb_param_key_48, __xlx_apatb_param_key_49, __xlx_apatb_param_key_50, __xlx_apatb_param_key_51, __xlx_apatb_param_key_52, __xlx_apatb_param_key_53, __xlx_apatb_param_key_54, __xlx_apatb_param_key_55, __xlx_apatb_param_key_56, __xlx_apatb_param_key_57, __xlx_apatb_param_key_58, __xlx_apatb_param_key_59, __xlx_apatb_param_key_60, __xlx_apatb_param_key_61, __xlx_apatb_param_key_62, __xlx_apatb_param_key_63, __xlx_apatb_param_value_0, __xlx_apatb_param_value_1, __xlx_apatb_param_value_2, __xlx_apatb_param_value_3, __xlx_apatb_param_value_4, __xlx_apatb_param_value_5, __xlx_apatb_param_value_6, __xlx_apatb_param_value_7, __xlx_apatb_param_value_8, __xlx_apatb_param_value_9, __xlx_apatb_param_value_10, __xlx_apatb_param_value_11, __xlx_apatb_param_value_12, __xlx_apatb_param_value_13, __xlx_apatb_param_value_14, __xlx_apatb_param_value_15, __xlx_apatb_param_padding_mask_0, __xlx_apatb_param_padding_mask_1, __xlx_apatb_param_padding_mask_2, __xlx_apatb_param_padding_mask_3, __xlx_apatb_param_padding_mask_4, __xlx_apatb_param_padding_mask_5, __xlx_apatb_param_padding_mask_6, __xlx_apatb_param_padding_mask_7, __xlx_apatb_param_layer5_out_0, __xlx_apatb_param_layer5_out_1, __xlx_apatb_param_layer5_out_2, __xlx_apatb_param_layer5_out_3, __xlx_apatb_param_layer5_out_4, __xlx_apatb_param_layer5_out_5, __xlx_apatb_param_layer5_out_6, __xlx_apatb_param_layer5_out_7, __xlx_apatb_param_layer5_out_8, __xlx_apatb_param_layer5_out_9, __xlx_apatb_param_layer5_out_10, __xlx_apatb_param_layer5_out_11, __xlx_apatb_param_layer5_out_12, __xlx_apatb_param_layer5_out_13, __xlx_apatb_param_layer5_out_14, __xlx_apatb_param_layer5_out_15);
}
