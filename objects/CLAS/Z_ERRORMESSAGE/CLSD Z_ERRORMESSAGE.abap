class-pool .
*"* class pool for class Z_ERRORMESSAGE

*"* local type definitions
include Z_ERRORMESSAGE================ccdef.

*"* class Z_ERRORMESSAGE definition
*"* public declarations
  include Z_ERRORMESSAGE================cu.
*"* protected declarations
  include Z_ERRORMESSAGE================co.
*"* private declarations
  include Z_ERRORMESSAGE================ci.
endclass. "Z_ERRORMESSAGE definition

*"* macro definitions
include Z_ERRORMESSAGE================ccmac.
*"* local class implementation
include Z_ERRORMESSAGE================ccimp.

*"* test class
include Z_ERRORMESSAGE================ccau.

class Z_ERRORMESSAGE implementation.
*"* method's implementations
  include methods.
endclass. "Z_ERRORMESSAGE implementation
