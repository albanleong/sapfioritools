class ZCL_ZSEPM_C_PURCHASEORDER definition
  public
  inheriting from CL_SADL_GTK_EXPOSURE_MPC
  final
  create public .

public section.
protected section.

  methods GET_PATHS
    redefinition .
  methods GET_TIMESTAMP
    redefinition .
private section.
ENDCLASS.



CLASS ZCL_ZSEPM_C_PURCHASEORDER IMPLEMENTATION.


  method GET_PATHS.
et_paths = VALUE #(
( |CDS~ZSEPM_C_PURCHASEORDER| )
).
  endmethod.


  method GET_TIMESTAMP.
RV_TIMESTAMP = 20200626050223.
  endmethod.
ENDCLASS.
