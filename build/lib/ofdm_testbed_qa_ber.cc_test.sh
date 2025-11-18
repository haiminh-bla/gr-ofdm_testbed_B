#!/usr/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir="/home/haison98/GNURadio/gr-ofdm_testbed/lib"
export GR_CONF_CONTROLPORT_ON=False
export PATH="/home/haison98/GNURadio/gr-ofdm_testbed/build/lib":"$PATH"
export LD_LIBRARY_PATH="":$LD_LIBRARY_PATH
export PYTHONPATH=/home/haison98/GNURadio/gr-ofdm_testbed/build/test_modules:$PYTHONPATH
ofdm_testbed_qa_ber.cc 
