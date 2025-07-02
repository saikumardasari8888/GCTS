class-pool .
*"* class pool for class Z_DELETE_CLASS

*"* local type definitions
include Z_DELETE_CLASS================ccdef.

*"* class Z_DELETE_CLASS definition
*"* public declarations
  include Z_DELETE_CLASS================cu.
*"* protected declarations
  include Z_DELETE_CLASS================co.
*"* private declarations
  include Z_DELETE_CLASS================ci.
endclass. "Z_DELETE_CLASS definition

*"* macro definitions
include Z_DELETE_CLASS================ccmac.
*"* local class implementation
include Z_DELETE_CLASS================ccimp.

*"* test class
include Z_DELETE_CLASS================ccau.

class Z_DELETE_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_DELETE_CLASS implementation
