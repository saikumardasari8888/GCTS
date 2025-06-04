class-pool .
*"* class pool for class Z_CLASS_TEST2

*"* local type definitions
include Z_CLASS_TEST2=================ccdef.

*"* class Z_CLASS_TEST2 definition
*"* public declarations
  include Z_CLASS_TEST2=================cu.
*"* protected declarations
  include Z_CLASS_TEST2=================co.
*"* private declarations
  include Z_CLASS_TEST2=================ci.
endclass. "Z_CLASS_TEST2 definition

*"* macro definitions
include Z_CLASS_TEST2=================ccmac.
*"* local class implementation
include Z_CLASS_TEST2=================ccimp.

*"* test class
include Z_CLASS_TEST2=================ccau.

class Z_CLASS_TEST2 implementation.
*"* method's implementations
  include methods.
endclass. "Z_CLASS_TEST2 implementation
