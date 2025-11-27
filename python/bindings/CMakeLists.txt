include(GrPython)
include(GrPybind)

set(pybind_sources
    ber_python.cc
)

gr_pybind_make_oot(ofdm_testbed
    MODULE_NAME ber_python
    SOURCES ${pybind_sources}
    DEPS gnuradio-ofdm_testbed
)

install(TARGETS ber_python DESTINATION ${GR_PYTHON_DIR}/gnuradio/ofdm_testbed)

