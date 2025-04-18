#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_query "../tv/cdatafile/c.myproject.autotvin_query.dat"
#define AUTOTB_TVOUT_query "../tv/cdatafile/c.myproject.autotvout_query.dat"
// wrapc file define:
#define AUTOTB_TVIN_key "../tv/cdatafile/c.myproject.autotvin_key.dat"
#define AUTOTB_TVOUT_key "../tv/cdatafile/c.myproject.autotvout_key.dat"
// wrapc file define:
#define AUTOTB_TVIN_value "../tv/cdatafile/c.myproject.autotvin_value_r.dat"
#define AUTOTB_TVOUT_value "../tv/cdatafile/c.myproject.autotvout_value_r.dat"
// wrapc file define:
#define AUTOTB_TVIN_padding_mask "../tv/cdatafile/c.myproject.autotvin_padding_mask.dat"
#define AUTOTB_TVOUT_padding_mask "../tv/cdatafile/c.myproject.autotvout_padding_mask.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer5_out "../tv/cdatafile/c.myproject.autotvin_layer5_out.dat"
#define AUTOTB_TVOUT_layer5_out "../tv/cdatafile/c.myproject.autotvout_layer5_out.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_query "../tv/rtldatafile/rtl.myproject.autotvout_query.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_key "../tv/rtldatafile/rtl.myproject.autotvout_key.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_value "../tv/rtldatafile/rtl.myproject.autotvout_value_r.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_padding_mask "../tv/rtldatafile/rtl.myproject.autotvout_padding_mask.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer5_out "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  query_depth = 0;
  key_depth = 0;
  value_depth = 0;
  padding_mask_depth = 0;
  layer5_out_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{query " << query_depth << "}\n";
  total_list << "{key " << key_depth << "}\n";
  total_list << "{value_r " << value_depth << "}\n";
  total_list << "{padding_mask " << padding_mask_depth << "}\n";
  total_list << "{layer5_out " << layer5_out_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
  public:
    int query_depth;
    int key_depth;
    int value_depth;
    int padding_mask_depth;
    int layer5_out_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
extern "C" void myproject_hw_stub(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_myproject_hw(volatile void * __xlx_apatb_param_query, volatile void * __xlx_apatb_param_key, volatile void * __xlx_apatb_param_value, volatile void * __xlx_apatb_param_padding_mask, volatile void * __xlx_apatb_param_layer5_out) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_layer5_out);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > layer5_out_pc_buffer(144);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "layer5_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              layer5_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 144; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_layer5_out)[j] = layer5_out_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//query
aesl_fh.touch(AUTOTB_TVIN_query);
aesl_fh.touch(AUTOTB_TVOUT_query);
//key
aesl_fh.touch(AUTOTB_TVIN_key);
aesl_fh.touch(AUTOTB_TVOUT_key);
//value
aesl_fh.touch(AUTOTB_TVIN_value);
aesl_fh.touch(AUTOTB_TVOUT_value);
//padding_mask
aesl_fh.touch(AUTOTB_TVIN_padding_mask);
aesl_fh.touch(AUTOTB_TVOUT_padding_mask);
//layer5_out
aesl_fh.touch(AUTOTB_TVIN_layer5_out);
aesl_fh.touch(AUTOTB_TVOUT_layer5_out);
CodeState = DUMP_INPUTS;
// print query Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_query, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_query) {
    for (int j = 0, e = 288; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_query)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_query, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(288, &tcl_file.query_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_query, __xlx_sprintf_buffer.data());
}
// print key Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_key, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_key) {
    for (int j = 0, e = 288; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_key)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_key, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(288, &tcl_file.key_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_key, __xlx_sprintf_buffer.data());
}
// print value Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_value, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_value) {
    for (int j = 0, e = 144; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_value)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_value, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(144, &tcl_file.value_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_value, __xlx_sprintf_buffer.data());
}
// print padding_mask Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_padding_mask, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_padding_mask) {
    for (int j = 0, e = 12; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_padding_mask)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_padding_mask, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(12, &tcl_file.padding_mask_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_padding_mask, __xlx_sprintf_buffer.data());
}
// print layer5_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer5_out, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_layer5_out) {
    for (int j = 0, e = 144; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_layer5_out)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_layer5_out, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(144, &tcl_file.layer5_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer5_out, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
myproject_hw_stub(__xlx_apatb_param_query, __xlx_apatb_param_key, __xlx_apatb_param_value, __xlx_apatb_param_padding_mask, __xlx_apatb_param_layer5_out);
CodeState = DUMP_OUTPUTS;
// print layer5_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_layer5_out, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_layer5_out) {
    for (int j = 0, e = 144; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_layer5_out)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_layer5_out, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(144, &tcl_file.layer5_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_layer5_out, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
