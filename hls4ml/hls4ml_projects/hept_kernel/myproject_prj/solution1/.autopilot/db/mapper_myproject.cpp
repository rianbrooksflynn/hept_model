#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
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
extern "C" void myproject(short*, short*, short*, short*, short*);
extern "C" void apatb_myproject_hw(volatile void * __xlx_apatb_param_query, volatile void * __xlx_apatb_param_key, volatile void * __xlx_apatb_param_value, volatile void * __xlx_apatb_param_padding_mask, volatile void * __xlx_apatb_param_layer5_out) {
  // Collect __xlx_query__tmp_vec
  vector<sc_bv<16> >__xlx_query__tmp_vec;
  for (int j = 0, e = 288; j != e; ++j) {
    __xlx_query__tmp_vec.push_back(((short*)__xlx_apatb_param_query)[j]);
  }
  int __xlx_size_param_query = 288;
  int __xlx_offset_param_query = 0;
  int __xlx_offset_byte_param_query = 0*2;
  short* __xlx_query__input_buffer= new short[__xlx_query__tmp_vec.size()];
  for (int i = 0; i < __xlx_query__tmp_vec.size(); ++i) {
    __xlx_query__input_buffer[i] = __xlx_query__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_key__tmp_vec
  vector<sc_bv<16> >__xlx_key__tmp_vec;
  for (int j = 0, e = 288; j != e; ++j) {
    __xlx_key__tmp_vec.push_back(((short*)__xlx_apatb_param_key)[j]);
  }
  int __xlx_size_param_key = 288;
  int __xlx_offset_param_key = 0;
  int __xlx_offset_byte_param_key = 0*2;
  short* __xlx_key__input_buffer= new short[__xlx_key__tmp_vec.size()];
  for (int i = 0; i < __xlx_key__tmp_vec.size(); ++i) {
    __xlx_key__input_buffer[i] = __xlx_key__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_value__tmp_vec
  vector<sc_bv<16> >__xlx_value__tmp_vec;
  for (int j = 0, e = 144; j != e; ++j) {
    __xlx_value__tmp_vec.push_back(((short*)__xlx_apatb_param_value)[j]);
  }
  int __xlx_size_param_value = 144;
  int __xlx_offset_param_value = 0;
  int __xlx_offset_byte_param_value = 0*2;
  short* __xlx_value__input_buffer= new short[__xlx_value__tmp_vec.size()];
  for (int i = 0; i < __xlx_value__tmp_vec.size(); ++i) {
    __xlx_value__input_buffer[i] = __xlx_value__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_padding_mask__tmp_vec
  vector<sc_bv<16> >__xlx_padding_mask__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    __xlx_padding_mask__tmp_vec.push_back(((short*)__xlx_apatb_param_padding_mask)[j]);
  }
  int __xlx_size_param_padding_mask = 12;
  int __xlx_offset_param_padding_mask = 0;
  int __xlx_offset_byte_param_padding_mask = 0*2;
  short* __xlx_padding_mask__input_buffer= new short[__xlx_padding_mask__tmp_vec.size()];
  for (int i = 0; i < __xlx_padding_mask__tmp_vec.size(); ++i) {
    __xlx_padding_mask__input_buffer[i] = __xlx_padding_mask__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_layer5_out__tmp_vec
  vector<sc_bv<16> >__xlx_layer5_out__tmp_vec;
  for (int j = 0, e = 144; j != e; ++j) {
    __xlx_layer5_out__tmp_vec.push_back(((short*)__xlx_apatb_param_layer5_out)[j]);
  }
  int __xlx_size_param_layer5_out = 144;
  int __xlx_offset_param_layer5_out = 0;
  int __xlx_offset_byte_param_layer5_out = 0*2;
  short* __xlx_layer5_out__input_buffer= new short[__xlx_layer5_out__tmp_vec.size()];
  for (int i = 0; i < __xlx_layer5_out__tmp_vec.size(); ++i) {
    __xlx_layer5_out__input_buffer[i] = __xlx_layer5_out__tmp_vec[i].range(15, 0).to_uint64();
  }
  // DUT call
  myproject(__xlx_query__input_buffer, __xlx_key__input_buffer, __xlx_value__input_buffer, __xlx_padding_mask__input_buffer, __xlx_layer5_out__input_buffer);
// print __xlx_apatb_param_query
  sc_bv<16>*__xlx_query_output_buffer = new sc_bv<16>[__xlx_size_param_query];
  for (int i = 0; i < __xlx_size_param_query; ++i) {
    __xlx_query_output_buffer[i] = __xlx_query__input_buffer[i+__xlx_offset_param_query];
  }
  for (int i = 0; i < __xlx_size_param_query; ++i) {
    ((short*)__xlx_apatb_param_query)[i] = __xlx_query_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_key
  sc_bv<16>*__xlx_key_output_buffer = new sc_bv<16>[__xlx_size_param_key];
  for (int i = 0; i < __xlx_size_param_key; ++i) {
    __xlx_key_output_buffer[i] = __xlx_key__input_buffer[i+__xlx_offset_param_key];
  }
  for (int i = 0; i < __xlx_size_param_key; ++i) {
    ((short*)__xlx_apatb_param_key)[i] = __xlx_key_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_value
  sc_bv<16>*__xlx_value_output_buffer = new sc_bv<16>[__xlx_size_param_value];
  for (int i = 0; i < __xlx_size_param_value; ++i) {
    __xlx_value_output_buffer[i] = __xlx_value__input_buffer[i+__xlx_offset_param_value];
  }
  for (int i = 0; i < __xlx_size_param_value; ++i) {
    ((short*)__xlx_apatb_param_value)[i] = __xlx_value_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_padding_mask
  sc_bv<16>*__xlx_padding_mask_output_buffer = new sc_bv<16>[__xlx_size_param_padding_mask];
  for (int i = 0; i < __xlx_size_param_padding_mask; ++i) {
    __xlx_padding_mask_output_buffer[i] = __xlx_padding_mask__input_buffer[i+__xlx_offset_param_padding_mask];
  }
  for (int i = 0; i < __xlx_size_param_padding_mask; ++i) {
    ((short*)__xlx_apatb_param_padding_mask)[i] = __xlx_padding_mask_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_layer5_out
  sc_bv<16>*__xlx_layer5_out_output_buffer = new sc_bv<16>[__xlx_size_param_layer5_out];
  for (int i = 0; i < __xlx_size_param_layer5_out; ++i) {
    __xlx_layer5_out_output_buffer[i] = __xlx_layer5_out__input_buffer[i+__xlx_offset_param_layer5_out];
  }
  for (int i = 0; i < __xlx_size_param_layer5_out; ++i) {
    ((short*)__xlx_apatb_param_layer5_out)[i] = __xlx_layer5_out_output_buffer[i].to_uint64();
  }
}
