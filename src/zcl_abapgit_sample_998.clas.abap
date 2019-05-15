CLASS zcl_abapgit_sample_998 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abapgit_sample_998 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello ABAP Git').
  ENDMETHOD.

ENDCLASS.
