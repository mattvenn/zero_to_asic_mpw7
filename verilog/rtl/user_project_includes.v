// +------------+--------------------+-----------------+--------------------------------------------------------+------------------------------------------+
// | project id | title              | author          | repo                                                   | commit                                   |
// +------------+--------------------+-----------------+--------------------------------------------------------+------------------------------------------+
// | 0          | Function generator | Matt Venn       | https://github.com/mattvenn/wrapped_function_generator | 701095fd880ad3bb80d6cec1d214a04e5676a65d |
// | 1          | ibnalhaytham       | Farhad Modaresi | https://github.com/sfmth/wrapped_ibnalhaytham          | 0627452464db56b813a3aae8899e8339a358fac9 |
// | 3          | Educational tpu    | Camilo Soto     | https://github.com/tucanae47/wrapped_etpu              | 748d3cc0bcba8abb06acd40ab13ed89ff307ede6 |
// +------------+--------------------+-----------------+--------------------------------------------------------+------------------------------------------+
`include "wrapped_function_generator/wrapper.v" // 0
`include "wrapped_ibnalhaytham/wrapper.v" // 1
`include "wrapped_etpu/wrapper.v" // 3
// shared projects
`include "wb_bridge/src/wb_bridge_2way.v"
`include "wb_openram_wrapper/src/register_rw.v"
`include "wb_openram_wrapper/src/wb_port_control.v"
`include "wb_openram_wrapper/src/wb_openram_wrapper.v"
`include "openram_z2a/src/sky130_sram_1kbyte_1rw1r_32x256_8.v"