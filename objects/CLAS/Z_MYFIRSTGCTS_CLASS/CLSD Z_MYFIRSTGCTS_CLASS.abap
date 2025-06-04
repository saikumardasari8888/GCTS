class-pool .
*"* class pool for class Z_MYFIRSTGCTS_CLASS

*"* local type definitions
include Z_MYFIRSTGCTS_CLASS===========ccdef.

*"* class Z_MYFIRSTGCTS_CLASS definition
*"* public declarations
  include Z_MYFIRSTGCTS_CLASS===========cu.
*"* protected declarations
  include Z_MYFIRSTGCTS_CLASS===========co.
*"* private declarations
  include Z_MYFIRSTGCTS_CLASS===========ci.
endclass. "Z_MYFIRSTGCTS_CLASS definition

*"* macro definitions
include Z_MYFIRSTGCTS_CLASS===========ccmac.
*"* local class implementation
include Z_MYFIRSTGCTS_CLASS===========ccimp.

*"* test class
include Z_MYFIRSTGCTS_CLASS===========ccau.

class Z_MYFIRSTGCTS_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_MYFIRSTGCTS_CLASS implementation
