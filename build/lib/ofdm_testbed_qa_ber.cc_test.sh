#!/usr/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/thuctap2/gr-ofdm_testbed/lib
export GR_CONF_CONTROLPORT_ON=False
export PATH="/home/thuctap2/gr-ofdm_testbed/build/lib":"$PATH"
export LD_LIBRARY_PATH="":$LD_LIBRARY_PATH
export PYTHONPATH=/home/thuctap2/gr-ofdm_testbed/build/test_modules:$PYTHONPATH
ofdm_testbed_qa_ber.cc 
