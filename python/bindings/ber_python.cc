#include <pybind11/pybind11.h>
#include <pybind11/stl.h>

#include <gnuradio/ofdm_testbed/ber.h>

namespace py = pybind11;
using namespace gr::ofdm_testbed;

PYBIND11_MODULE(ber_python, m)
{
    py::class_<ber, gr::block, gr::basic_block,
               std::shared_ptr<ber>>(m, "ber")
        .def(py::init(&ber::make),
             py::arg("avg_len") = 1000000,
             py::arg("enable_output") = false);
}

