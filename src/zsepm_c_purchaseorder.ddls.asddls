@AbapCatalog.sqlViewName: 'ZSEPM_CPO'
@AbapCatalog.compiler.compareFilter: true
@VDM.viewType: #CONSUMPTION
@AccessControl.authorizationCheck: #NOT_REQUIRED     //EPM does not use authorization restrictions
@EndUserText.label: 'EPM Demo: Purchase Order - Consumption'
@OData.publish: true
define view ZSEPM_C_PurchaseOrder as select from SEPM_I_PurchaseOrder_E as PO {
     //sepm_i_purchaseorder_e
     key PO.PurchaseOrder,
     PO.Supplier,
     PO.TransactionCurrency,
     PO.GrossAmountInTransacCurrency,
     PO.NetAmountInTransactionCurrency,
     PO.TaxAmountInTransactionCurrency,
     PO.PurchaseOrderLifeCycleStatus,
     PO.PurchaseOrderApprovalStatus,
     PO.PurchaseOrderConfStatus,
     PO.PurchaseOrderOrderingStatus,
     PO.PurchaseOrderInvoicingStatus,
     PO.PurchaseOrderOverallStatus,
     PO.CreatedBySystemUser,
     PO.LastChangedBySystemUser,
     PO.CreationDateTime,
     PO.LastChangedDateTime,
     /* Associations */
     //sepm_i_purchaseorder_e
     PO._ApprovalStatus,
     PO._ConfirmationStatus,
     PO._InvoicingStatus,
     PO._Item,
     PO._LifeCycleStatus,
     PO._OrderingStatus,
     PO._OverallStatus,
     PO._Supplier,
     PO._SupplierV2,
     PO._Text,
     PO._TransactionCurrency
}
