class-pool .
*"* class pool for class Z_ERORMESSAGE

*"* local type definitions
include Z_ERORMESSAGE=================ccdef.

*"* class Z_ERORMESSAGE definition
*"* public declarations
  include Z_ERORMESSAGE=================cu.
*"* protected declarations
  include Z_ERORMESSAGE=================co.
*"* private declarations
  include Z_ERORMESSAGE=================ci.
endclass. "Z_ERORMESSAGE definition

*"* macro definitions
include Z_ERORMESSAGE=================ccmac.
*"* local class implementation
include Z_ERORMESSAGE=================ccimp.

*"* test class
include Z_ERORMESSAGE=================ccau.

class Z_ERORMESSAGE implementation.
*"* method's implementations
  include methods.
endclass. "Z_ERORMESSAGE implementation
