UPDATE ENTRUST_EAD_SLIP_TRN_/*$domainId*/
SET DISPATCH_ORDER_PRINT_COUNT = IFNULL(DISPATCH_ORDER_PRINT_COUNT, 0) + 1
WHERE
	ENTRUST_EAD_SLIP_ID=/*entrustEadSlipId*/
