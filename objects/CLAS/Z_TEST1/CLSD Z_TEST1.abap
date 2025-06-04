class-pool .
*"* class pool for class Z_TEST1

*"* local type definitions
include Z_TEST1=======================ccdef.

*"* class Z_TEST1 definition
*"* public declarations
  include Z_TEST1=======================cu.
*"* protected declarations
  include Z_TEST1=======================co.
*"* private declarations
  include Z_TEST1=======================ci.
endclass. "Z_TEST1 definition

*"* macro definitions
include Z_TEST1=======================ccmac.
*"* local class implementation
include Z_TEST1=======================ccimp.

*"* test class
include Z_TEST1=======================ccau.

class Z_TEST1 implementation.
*"* method's implementations
  include methods.
endclass. "Z_TEST1 implementation
