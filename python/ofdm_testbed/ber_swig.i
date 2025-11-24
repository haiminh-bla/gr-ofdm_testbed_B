%module(directors="1") ber_swig
%{
#include <gnuradio/ofdm_testbed/ber.h>
%}

// Include GNU Radio SWIG helper
%include <gnuradio/swig/complex_vector.i>

// Expose the C++ block
%include <gnuradio/ofdm_testbed/ber.h>
