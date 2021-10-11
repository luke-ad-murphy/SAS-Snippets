/* Churn reason format */
proc format;
value $group 

'PRE TO POST CONVERSION' = "0-Drop"

'3 INITIATED - DORMANT 3PAY  BATCH' = "Dormant"
'3 INITIATED - DORMANT 3PAY' = "Dormant"
'3 INITIATED - DORMANT 3PAY (BATCH)' = "Dormant"

/* 14DMBG */
'STATUTORY RIGHTS RETURN' = "14dmb"
'14 DMBG - 28 DAY STATUTORY RIGHTS REQUEST' = "14dmb"
'14 DMBG - 3G PRODUCTS NOT LIKED' = "14dmb"
'14 DMBG - CC CONTRACT MIS-SOLD' = "14dmb"
'14 DMBG - CC RETAILER DIDNT NOTIFY 3' = "14dmb"
'14 DMBG - CC RETAILER NOT CONTACTABLE' = "14dmb"
'14 DMBG - CC RETAILER REFUSED CUSTOMER' = "14dmb"
'14 DMBG - CC RETAILER TERMINATED' = "14dmb"
'14 DMBG - COVERAGE/NETWORK ISSUE' = "14dmb"
'14 DMBG - HANDSET NOT LIKED' = "14dmb"
'14 DMBG -CUSTOMER SERVICE ISSUE' = "14dmb"
'14 DMBG ? BETTER COMPETITOR OFFER' = "14dmb"
'14DMBG CIRCUMSTANCES-CHANGED' = "14dmb"
'14DMBG DISTANCE DELIVERY FAILURE' = "14dmb"
'3 INITIATED - COT 14DMBG' = "14dmb"
'HS 14DMBG - 28 DAY STATUTORY RIGHTS REQ' = "14dmb"
'HS 14DMBG - 3G DEVICE NOT LIKED' = "14dmb"
'HS 14DMBG - CHEAPER TO RECONNECT ON 3' = "14dmb"
'HS 14DMBG - COMPETITOR BETTER OFFER' = "14dmb"
'HS 14DMBG - COVERAGE?DROPPED CALLS' = "14dmb"
'HS 14DMBG - CUSTOMER SERVICE/UNRESOLVED ISSUE' = "14dmb"
'HS 14DMBG - DISCRETIONARY DISCONNECT' = "14dmb"
'HS 14DMBG - DISLIKE SIM ONLY' = "14dmb"
'HS 14DMBG - FAULTY/DAMAGED' = "14dmb"
'HS 14DMBG - MIS-SOLD DEVICE' = "14dmb"
'HS 14DMBG - MIS-SOLD SLAMMING/NEW CONT AS UPGRADE' = "14dmb"
'HS 14DMBG - MIS-SOLD TARIFF PLAN' = "14dmb"
'HS 14DMBG - NOCOVERAGE(WHITE)' = "14dmb"
"HS 14DMBG - RETAILER DIDN'T NOTIFY 3" = "14dmb"
'HS 14DMBG - RETAILER NOT CONTACTABLE' = "14dmb"
'HS 14DMBG - RETAILER REFUSED CUST' = "14dmb"
'HS 14DMBG - RETAILER TERMINATED' = "14dmb"
'HS 14DMBG-FAILED/DELAYED DELIVERY' = "14dmb"
'MBB 14DMBG -3 INITIATED-F&S1' = "14dmb"
'MBB 14DMBG-28 DAY STATUTORY RIGHTS REQ' = "14dmb"
'MBB 14DMBG-3G DEVICE NOT LIKED' = "14dmb"
'MBB 14DMBG-CHEAPER TO RECONNECT ON 3' = "14dmb"
'MBB 14DMBG-COMPETITOR BETTER OFFER' = "14dmb"
'MBB 14DMBG-COVERAGE?DROPPED CALLS' = "14dmb"
'MBB 14DMBG-CUSTOMER SERVICE/UNRESOLVED ISSUE' = "14dmb"
'MBB 14DMBG-DISCRETIONARY DISCONNECT' = "14dmb"
'MBB 14DMBG-DISLIKE SIM ONLY' = "14dmb"
'MBB 14DMBG-FAILED/DELAYED DELIVERY' = "14dmb"
'MBB 14DMBG-FAULTY/DAMAGED' = "14dmb"
'MBB 14DMBG-MIS-SOLD DEVICE' = "14dmb"
'MBB 14DMBG-MIS-SOLD SLAMMING/NEW CONT AS UPGRADE' = "14dmb"
'MBB 14DMBG-MIS-SOLD TARIFF PLAN' = "14dmb"
'MBB 14DMBG-NOCOVERAGE(WHITE)' = "14dmb"
'MBB 14DMBG-PREFERS HOUSEBROADBAND' = "14dmb"
"MBB 14DMBG-RETAILER DIDN'T NOTIFY 3" = "14dmb"
'MBB 14DMBG-SPEED/FREQ DISC'

/* VOLUNTARY CHURN */
'HS CHANGE PRICE PLAN PENALTY' = "Voluntary"
'HS CHEAPER TO RECONNECT ON 3' = "Voluntary"
'HS COMPETITOR BETTER DEVICE' = "Voluntary"
'HS COMPETITOR BETTER PLAN/DISCOUNT' = "Voluntary"
'HS COVERAGE/NETWORK ISSUES' = "Voluntary"
'HS CUST SER ISSUES/UNRESOLVED ISSUES' = "Voluntary"
'HS DEVICE FAULTY/DAMAGED/L&S' = "Voluntary"
'HS FINANCIAL CRISES' = "Voluntary"
'HS GIVEN WORK PHONE' = "Voluntary"
'HS GOING ABROAD/ARMED FORCES' = "Voluntary"
'HS SIM ONLY' = "Voluntary"
'MBB CHANGE PRICE PLAN PENALTY' = "Voluntary"
'MBB CHEAPER TO RECONNECT ON 3' = "Voluntary"
'MBB COMPETITOR BETTER DEVICE' = "Voluntary"
'MBB COMPETITOR BETTER PLAN/DISCOUNT' = "Voluntary"
'MBB COVERAGE POLICY ISSUE' = "Voluntary"
'MBB COVERAGE/NETWORK ISSUES' = "Voluntary"
'MBB CUST SER ISSUES/UNRESOLVED ISSUES' = "Voluntary"
'MBB CVRGE DEGRADED/CHANGED'="Voluntary"
'MBB FINANCIAL CRISES'="Voluntary"
'MBB DEVICE FAULTY/DAMAGED/L&S' = "Voluntary"
'MBB FAULT NOT RESOLVED'  = "Voluntary"
'MBB FINANCIAL CRISIS' = "Voluntary"
'MBB GOING ABROAD/ARMED FORCES' = "Voluntary"
'MBB OTHERS'= "Voluntary"
'MBB PREFERS HBB'="Voluntary"
'MBB SIM ONLY' = "Voluntary"
'MBB DISLIKE SIM ONLY' = "Voluntary"
'MBB NOCOVERAGE(WHITE)' = "Voluntary"
'MBB SIMONLY-TEMPORARY USE' = "Voluntary"
'MBB SPEED/FREQ DISC' = "Voluntary"
'MBBALREADY HAS HBB' = "Voluntary"
'COT AGREED EARLY RETIRE  NO ETF' = "Voluntary"
'HANDSET-EXISTING SIM ONLY' = "Voluntary"
'GEN-PRODUCT SVS QUALITY' = "Voluntary"
'CIRCUMSTANCES-CHANGED' = "Voluntary"
'CHANGE OF OWNERSHIP' = "Voluntary"
'HANDSET-LOST ETC-NO INS' = "Voluntary"
'CIRCUMSTANCES-CANNOT AFFORD' = "Voluntary"
'CIRCUMSTANCES-GOING ABROAD' = "Voluntary"
'COMPETITOR-BETTER HANDSET' = "Voluntary"
'COMPETITOR-BETTER TARIFF' = "Voluntary"
'COMPETITOR-F&F ON OTHER NETWORK' = "Voluntary"
'COVERAGE --- POOR 3G SERVICE' = "Voluntary"
'COVERAGE-POOR 3G SERVICE' = "Voluntary"
'COVERAGE-POOR 3G SERVIVE' = "Voluntary"
'COVERAGE-POOR AT HOME - 3G' = "Voluntary"
'MISC-DONT KNOW REASON' = "Voluntary"
'3 LIKE HOME - ETF WAIVED' = "Voluntary"
'3 LIKE HOME - NO ETF DUE' = "Voluntary"
'CHANGE OF OWNERSHIP  COO' = "Voluntary"
'CHANGE OF OWNERSHIP (COO)' = "Voluntary"
'3 LIKE HOME - ETF PAID' = "Voluntary"
'FMB --- ETF WAIVED' = "Voluntary"
'FMB b ETF WAIVED' = "Voluntary"
'CHANGE PRICE PLAN PENALTY' = "Voluntary"
'CIRCUMSTANCES-GIVEN WORK PHONE' = "Voluntary"
'CIRCUMSTANCES-USAGE CHANGED' = "Voluntary"
'COT AGREED EARLY RETIRE (NO ETF)' = "Voluntary"
'COVERAGE-DETERIORATED - 2G' = "Voluntary"
'COVERAGE-DETERIORATED - 3G' = "Voluntary"
'COVERAGE-POOR AT HOME - 2G' = "Voluntary"
'CUST SVS-BILLING ISSUES UNRESOLVED' = "Voluntary"
'CUST SVS-CALL QUEUES' = "Voluntary"
'DEALER - CASHBACK ISSUE' = "Voluntary"
'GEN-CHEAPER TO RECONNECT' = "Voluntary"
'GEN-PRODUCT/SVS QUALITY' = "Voluntary"
'GEN-UPGRADE TOO EXPENSIVE' = "Voluntary"
'HANDSET-FAULTY NO WARRANTY' = "Voluntary"
'HANDSET-LOST ETC-NO INS.' = "Voluntary"
'HANDSET-POOR BATTERY LIFE' = "Voluntary"
'MISC-STAFF LEAVERS' = "Voluntary"
'MISC-TFG REQUEST BY CPW' = "Voluntary"
'MISC-VIP' = "Voluntary"
'UNAUTHORISED ACCOUNT SET-UP' = "Voluntary"
'COVERAGE     POOR 3G SERVICE' = "Voluntary"
'COVERAGE-DETERIORATED 2G' = "Voluntary"
'COVERAGE-DETERIORATED 3G' = "Voluntary"
'COVERAGE-POOR AT HOME 2G' = "Voluntary"
'COVERAGE-POOR AT HOME 3G' = "Voluntary"
'COVERAGE ??? POOR 3G SERVICE' = "Voluntary"
'CUST SVS-EXPECTATIONS NOT MET' = "Voluntary"
'MINIMUM CALL CHARGING' = "Voluntary"
'TFG REQUEST BY CPW' = "Voluntary"
'FMB     ETF WAIVED' = "Voluntary"
'3 MAIL REMOVAL' = "Voluntary"
'REQUESTED VIA COLLECTIONS' = "Voluntary"
'HS COVERAGE POLICY APPLIED' = "Voluntary"
'MBB - NETWORK ISSUES EXPERIENCED' = "Voluntary"
'MBB - MODEM ISSUES EXPERIENCED' = "Voluntary"
'MBB - RECONNECTED TO THREE' = "Voluntary"
'MBB - NO USAGE ON ACCOUNT' = "Voluntary"
'MBB - MOVE TO HBB PACKAGE' = "Voluntary"
'MBB - USE INTERNET ON MOBILE' = "Voluntary"
'MBB - BETTER MODEM DEAL' = "Voluntary"
'MBB - BETTER LAPTOP PACKAGE' = "Voluntary"
'MBB - NO REQUIREMENT' = "Voluntary"
'MBB - DAMAGED-FAULTY-L&S' = "Voluntary"
'MBB - COVERAGE POLICY APPLIED' = "Voluntary"
'COO ? DECEASED ACCOUNT' = "Voluntary"
'COVERAGE ? POOR 3G SERVICE' = "Voluntary"
'HS NETWORKIMPROVEMENTS' = "Voluntary"
'HS SITE PR ISSUES' = "Voluntary"
"MBB - CAN'T AFFORD TO PAY" = "Voluntary"
'MBB - CUSTOMER DECEASED' = "Voluntary"
'MBB - EXPERIENCED MODEM ISSUES' = "Voluntary"
'MBB - EXPERIENCED NETWORK ISSUES' = "Voluntary"
'MBB - LEAVING UK/ARMED FORCES' = "Voluntary"
'MBB NETWORKIMPROVEMENTS' = "Voluntary"
'MBB SITE PR ISSUES' = "Voluntary"
'MBB - BETTER COMPETITOR IPAD TARIFF' = "Voluntary"

/* DECEASED - Included as voluntary */
'CIRCUMSTANCES-DECEASED' = "Voluntary"
'P2PMBB CUSTOMER DECEASED' = "Voluntary"
'P2PHS CUSTOMER DECEASED' = "Voluntary"
'MNPMBB CUSTOMER DECEASED' = "Voluntary"
'MNPHS CUSTOMER DECEASED' = "Voluntary"
'MBB CUSTOMER DECEASED' = "Voluntary"
'HS CUSTOMER DECEASED' = "Voluntary"
'DECEASED' = "Voluntary"

/* PORT OUT CHURN */
'MNP PORT OUT' ="MNP"
'MNP PORT OUT - CANNOT AFFORD' = "MNP"
'MNP PORT OUT - COLLECTIONS - DEBT CLEARED' = "MNP"
'MNP PORT OUT - COMPETITOR OFFER' = "MNP"
'MNP PORT OUT - COVERAGE' = "MNP"
'MNP PORT OUT - CUSTOMER SERVICE ISSUES' = "MNP"
' MNP PORT OUT - OTHER' = "MNP"
'MNP PORT OUT - OTHER'  = "MNP"
'MNPHS CHANGE PRICE PLAN PENALTY' = "MNP"
'MNPHS CHEAPER TO RECONNECT TO 3' = "MNP"
'MNPHS COMPETITOR BETTER DEVICE' = "MNP"
'MNPHS COMPETITOR BETTER PLAN/DISCOUNT' = "MNP"
'MNPHS COVERAGE/NETWORK ISSUES' = "MNP"
'MNPHS CUST SER ISSUES/UNRESOLVED ISSUE' = "MNP"
'MNPHS DEVICE FAULTY/DAMAGED/L&S' = "MNP"
'MNPHS FINANCIAL CRISIS' = "MNP"
'MNPHS GIVEN WORK PHONE' = "MNP"
'MNPHS GOING ABROAD/ARMED FORCES' = "MNP"
'MNPHS SIM ONLY' = "MNP"
'MNPMBB CHANGE PRICE PLAN PENALTY' = "MNP"
'MNPMBB CHEAPER TO RECONNECT ON 3' = "MNP"
'MNPMBB COMPETITOR BETTER DEVICE' = "MNP"
'MNPMBB COMPETITOR BETTER PLAN/DISCOUNT' = "MNP"
'MNPMBB COVERAGE/NETWORK ISSUES' = "MNP"
'MNPMBB CUST SER ISSUES/UNRESOLVED ISSUE' = "MNP"
'MNPMBB DEVICE FAULTY/DAMAGED/L&S' = "MNP"
'MNPMBB FINANCIAL CRISIS' = "MNP"
'MNPMBB GOING ABROAD/ARMED FORCES' = "MNP"
'MNPMBB SIM ONLY' = "MNP"
'MNPMBB ALREADY HAS HBB' = "MNP"
'MNPMBB CVRGE DEGRADED/CHANGED' = "MNP"
'MNPMBB DISLIKE SIM ONLY' = "MNP"
'MNPMBB NOCOVERAGE(WHITE)' = "MNP"
'MNPMBB PREFERS HBB' = "MNP"
'MNPMBB SIMONLY-TEMPORARY USE' = "MNP"
'MNPMBB SPEED/FREQ DISC' = "MNP"
'MNP - HS COVERAGE POLICY APPLIED' = "MNP"
'MNPMBB - NETWORK ISSUES EXPERIENCED' = "MNP"
'MNPMBB - MODEM ISSUES EXPERIENCED ' = "MNP"
'MNPMBB - RECONNECTED TO THREE' = "MNP"
'MNPMBB - NO USAGE ON ACCOUNT' = "MNP"
'MNPMBB - MOVE TO HBB PACKAGE' = "MNP"
'MNPMBB - USE INTERNET ON MOBILE' = "MNP"
'MNPMBB - BETTER MODEM DEAL' = "MNP"
'MNPMBB - BETTER LAPTOP PACKAGE' = "MNP"
'MNPMBB- - NO REQUIREMENT' = "MNP"
'MNPMBB - DAMAGED-FAULTY-L&S' = "MNP"
'MNPMBB - COVERAGE POLICY APPLIED' = "MNP"
'MNPHS NETWORKIMPROVEMENTS' = "MNP"
'MNPHS SITE PR ISSUES' = "MNP"
"MNPMBB - CAN'T AFFORD TO PAY" = "MNP"
'MNPMBB - EXPERIENCED NETWORK ISSUES' = "MNP"
'MNPMBB - LEAVING UK/ARMED FORCES' = "MNP"
'MNPMBB - NO REQUIREMENT' = "MNP"
'MNPMBB - BETTER COMPETITOR IPAD TARIFF' = "MNP"

/* MIGRATION TO PREPAY */
'CONVERSION FROM POST TO PRE' = "Migration to PrePay"
'MBB CONVERSION FROM POST TO PRE' = "Migration to PrePay"
'P2PHS CHANGE PRICE PLAN PENALTY' = "Migration to PrePay"
'P2PHS CHEAPER TO RECONNECT ON 3' = "Migration to PrePay"
'P2PHS COMPETITOR BETTER DEVICE' = "Migration to PrePay"
'P2PHS COMPETITOR BETTER PLAN/DISCOUNT' = "Migration to PrePay"
'P2PHS COVERAGE/NETWORK ISSUES' = "Migration to PrePay"
'P2PHS CUST SER ISSUES/UNRESOLVED ISSUE' = "Migration to PrePay"
'P2PHS DEVICE FAULTY/DAMAGED/L&S' = "Migration to PrePay"
'P2PHS FINANCIAL CRISIS' = "Migration to PrePay"
'P2PHS GIVEN WORK PHONE' = "Migration to PrePay"
'P2PHS GOING ABROAD/ARMED FORCES' = "Migration to PrePay"
'P2PHS SIM ONLY' = "Migration to PrePay"
'P2PMBB CHANGE PRICE PLAN PENALTY' = "Migration to PrePay"
'P2PMBB CHEAPER TO RECONNECT ON 3' = "Migration to PrePay"
'P2PMBB COMPETITOR BETTER DEVICE' = "Migration to PrePay"
'P2PMBB COMPETITOR BETTER PLAN/DISCOUNT' = "Migration to PrePay"
'P2PMBB COVERAGE/NETWORK ISSUES' = "Migration to PrePay"
'P2PMBB CUST SER ISSUES/UNRESOLVED ISSUE' = "Migration to PrePay"
'P2PMBB CVRGE DEGRADED/CHANGED'="Migration to PrePay"
'P2PMBB NOCOVERAGE(WHITE)'="Migration to PrePay"
'P2PMBB DEVICE FAULTY/DAMAGED/L&S' = "Migration to PrePay"
'P2PMBB FINANCIAL CRISIS' = "Migration to PrePay"
'P2PMBB GOING ABROAD/ARMED FORCES' = "Migration to PrePay"
'P2PMBB SIM ONLY' = "Migration to PrePay"
'P2PMBB ALREADY HAS HBB' = "Migration to PrePay"
'P2PMBB DISLIKE SIM ONLY' = "Migration to PrePay"
'P2PMBB PREFERS HBB' = "Migration to PrePay"
'P2PMBB SIMONLY-TEMPORARY USE' = "Migration to PrePay"
'P2PMBB SPEED/FREQ DISC' = "Migration to PrePay"
'P2P - HS COVERAGE POLICY APPLIED' = "Migration to PrePay"
'P2PMBB - NETWORK ISSUES EXPERIENCED' = "Migration to PrePay"
'P2PMBB - MODEM ISSUES EXPERIENCED' = "Migration to PrePay"
'P2PMBB - RECONNECTED TO THREE' = "Migration to PrePay"
'P2PMBB - NO USAGE ON ACCOUNT' = "Migration to PrePay"
'P2PMBB - MOVE TO HBB PACKAGE' = "Migration to PrePay"
'P2PMBB - USE INTERNET ON MOBILE' = "Migration to PrePay"
'P2PMBB - BETTER MODEM DEAL' = "Migration to PrePay"
'P2PMBB - BETTER LAPTOP PACKAGE' = "Migration to PrePay"
'P2PMBB - NO REQUIREMENT' = "Migration to PrePay"
'P2PMBB - DAMAGED-FAULTY-L&S' = "Migration to PrePay"
'P2PMBB - COVERAGE POLICY APPLIED' = "Migration to PrePay"
'P2PHS NETWORKIMPROVEMENTS' = "Migration to PrePay"
'P2PHS SITE PR ISSUES' = "Migration to PrePay"
'P2PMBB - ALREADY HAVE HBB PACKAGE' = "Migration to PrePay"
"P2PMBB - CAN'T AFFORD TO PAY" = "Migration to PrePay"
'P2PMBB - CUSTOMER DECEASED' = "Migration to PrePay"
'P2PMBB - EXPERIENCED MODEM ISSUES' = "Migration to PrePay"
'P2PMBB - EXPERIENCED NETWORK ISSUES' = "Migration to PrePay"
'P2PMBB - LEAVING UK/ARMED FORCES' = "Migration to PrePay"
'P2PMBB NETWORKIMPROVEMENTS' = "Migration to PrePay"
'P2PMBB - BETTER COMPETITOR IPAD TARIFF' = "Migration to PrePay"

/* BAD DEBT */
'3 INITIATED BD NEW A/C CONTACT MADE' = "Bad Debt"
'3 INITIATED BD BUSINESS DEFAULT' = "Bad Debt"
'3 INITIATED BD PRIME' = "Bad Debt"
'3 INITIATED BD GONEAWAY' = "Bad Debt"
'3 INITIATED BD CONSUMER BANKRUPT' = "Bad Debt"
'3 INITIATED BD BUSINESS BANKRUPT' = "Bad Debt"
'3 INITIATED - COLL BD-A/C DEFAULT-CONTACT' = "Bad Debt"
'3 INITIATED - COLL BD-A/C DEFAULT-NO CONTACT' = "Bad Debt"
'3 INITIATED - COLL BD-PRIME' = "Bad Debt"
'3 INITIATED - COLLECTIONS' = "Bad Debt"
'3 INITIATED BD CONTACT MADE' = "Bad Debt"
'3 INITIATED - COLL BD-BANKRUPT/LIQUIDATION' = "Bad Debt"
'3 INITIATED BD NP CONTACT OR PROOFS' = "Bad Debt"
'3 INITIATED BD PRIME - REQUESTED VIA ADVISOR' = "Bad Debt"
'3 INITIATED - COLL BD-GONEAWAY' = "Bad Debt"
'3 INITIATED - COLL BD-BUSINESS' = "Bad Debt"
'3 INITIATED - DATA CLEANSE' = "Bad Debt"
'3 INITIATED BD PRIME - DEBT RECOVERY NON DMP' = "Bad Debt"
'3 INITIATED BD PRIME-DEBT RECOVERY DMP' = "Bad Debt"

/* FRAUD */
'3 INITIATED FR NEW A/C NO CONTACT' = "Fraud"
'3 INITIATED FR NP NO CONTACT AND NO PROOFS' = "Fraud"
'3 INITIATED FR NO CONTACT' = "Fraud"
'3 INITIATED FR NEW A/C CONTACT MADE' = "Fraud"
'3 INITIATED - COLL FR-NEVER PAID' = "Fraud"
'3 INITIATED FR SUSPECT ID' = "Fraud"
'3 INITIATED - F&S 10' = "Fraud"
'3 INITIATED - F&S 1' = "Fraud"
'3 INITIATED - F&S 4' = "Fraud"
'3 INITIATED - F&S 5' = "Fraud"
'3 INITIATED - F&S 6' = "Fraud"
'3 INITIATED - F&S 7' = "Fraud"
'3 INITIATED - F&S 8' = "Fraud"
'3 INITIATED - F&S 9' = "Fraud"
'3 INITIATED - F&S 2' = "Fraud"
'3 INITIATED - F&S 3' = "Fraud"
'3 INITIATED - COLL FR-SUSPECTED ID FRAUD' = "Fraud"
'3 INITIATED - UNCONFIRMED FRD' = "Fraud"
'3 INITIATED - CONFIRMED FRD' = "Fraud"
'3 INITIATED - CONFRIMED FRD' = "Fraud"
'F/S 5' = "Fraud"

/* BUSINESS PROCESS/TECHNICAL */
'DYNAMIC USIM ACTIVATION FAILURE' = "Business process/technical"
'3 INITIATED - DISCONNECT RECONNECT' = "Business process/technical"
'3 INITIATED - DISCONNECT/RECONNECT' = "Business process/technical"
'HOAX 999' = "Business process/technical"
'MISC-PROVISIONING ISSUE' = "Business process/technical"
'3 INITIATED - RETIRE INTERNAL CUSTOMER' = "Business process/technical"

/* ANY UNCATEGORISED REASON DESCRIPTIONS WILL FALL INTO OTHER */
other = "Other";
run;



* Differentiate between churn and upgrade;
data kf_1.lm_1413_sim_base;
set kf_1.lm_1413_sim_base;

format churn_group $40.;
if reason_description = '' then churn_group = '';
else churn_group = put(reason_description,$group.);

	churn_jul = 0; 	upg_jul = 0; vchurn_jul = 0;
	churn_aug = 0; 	upg_aug = 0; vchurn_aug = 0;
	churn_sep = 0; 	upg_sep = 0; vchurn_sep = 0;
	churn_oct = 0; 	upg_oct = 0; vchurn_oct = 0;
	churn_nov = 0;  upg_nov = 0; vchurn_nov = 0;
	churn_dec = 0; 	upg_dec = 0; vchurn_dec = 0;
	churn_jan = 0; 	upg_jan = 0; vchurn_jan = 0;
	churn_feb = 0; 	upg_feb = 0; vchurn_feb = 0;
	churn_mar = 0; 	upg_mar = 0; vchurn_mar = 0;
	churn_apr = 0; 	upg_apr = 0; vchurn_apr = 0;

if cn_jul = 1 then do;
	if REASON_DESCRIPTION NE '' then churn_jul = 1; else churn_jul = 0;
	if churn_group in ('Voluntary', 'Migration to PrePay', 'Business process/technical',
					   'MNP', 'Other') then vchurn_jul = 1; else vchurn_jul = 0;
	if REASON_DESCRIPTION EQ '' then upg_jul = 1; else upg_jul = 0;
end;

if cn_aug = 1 then do;
	if REASON_DESCRIPTION NE '' then churn_aug = 1; else churn_aug = 0;
	if churn_group in ('Voluntary', 'Migration to PrePay', 'Business process/technical',
					   'MNP', 'Other') then vchurn_aug = 1; else vchurn_aug = 0;
	if REASON_DESCRIPTION EQ '' then upg_aug = 1; else upg_aug = 0;
end;

if cn_sep = 1 then do;
	if REASON_DESCRIPTION NE '' then churn_sep = 1; else churn_sep = 0;
	if churn_group in ('Voluntary', 'Migration to PrePay', 'Business process/technical',
					   'MNP', 'Other') then vchurn_sep = 1; else vchurn_sep = 0;
	if REASON_DESCRIPTION EQ '' then upg_sep = 1; else upg_sep = 0;
end;

if cn_oct = 1 then do;
	if REASON_DESCRIPTION NE '' then churn_oct = 1; else churn_oct = 0;
	if churn_group in ('Voluntary', 'Migration to PrePay', 'Business process/technical',
					   'MNP', 'Other') then vchurn_oct = 1; else vchurn_oct = 0;
	if REASON_DESCRIPTION EQ '' then upg_oct = 1; else upg_oct = 0;
end;

if cn_nov = 1 then do;
	if REASON_DESCRIPTION NE '' then churn_nov = 1; else churn_nov = 0;
	if churn_group in ('Voluntary', 'Migration to PrePay', 'Business process/technical',
					   'MNP', 'Other') then vchurn_nov = 1; else vchurn_nov = 0;
	if REASON_DESCRIPTION EQ '' then upg_nov = 1; else upg_nov = 0;
end;

if cn_dec = 1 then do;
	if REASON_DESCRIPTION NE '' then churn_dec = 1; else churn_dec = 0;
	if churn_group in ('Voluntary', 'Migration to PrePay', 'Business process/technical',
					   'MNP', 'Other') then vchurn_dec = 1; else vchurn_dec = 0;
	if REASON_DESCRIPTION EQ '' then upg_dec = 1; else upg_dec = 0;
end;

if cn_jan = 1 then do;
	if REASON_DESCRIPTION NE '' then churn_jan = 1; else churn_jan = 0;
	if churn_group in ('Voluntary', 'Migration to PrePay', 'Business process/technical',
					   'MNP', 'Other') then vchurn_jan = 1; else vchurn_jan = 0;
	if REASON_DESCRIPTION EQ '' then upg_jan = 1; else upg_jan = 0;
end;

if cn_feb = 1 then do;
	if REASON_DESCRIPTION NE '' then churn_feb = 1; else churn_feb = 0;
	if churn_group in ('Voluntary', 'Migration to PrePay', 'Business process/technical',
					   'MNP', 'Other') then vchurn_feb = 1; else vchurn_feb = 0;
	if REASON_DESCRIPTION EQ '' then upg_feb = 1; else upg_feb = 0;
end;

if cn_mar = 1 then do;
	if REASON_DESCRIPTION NE '' then churn_mar = 1; else churn_mar = 0;
	if churn_group in ('Voluntary', 'Migration to PrePay', 'Business process/technical',
					   'MNP', 'Other') then vchurn_mar = 1; else vchurn_mar = 0;
	if REASON_DESCRIPTION EQ '' then upg_mar = 1; else upg_mar = 0;
end;

if cn_apr = 1 then do;
	if REASON_DESCRIPTION NE '' then churn_apr = 1; else churn_apr = 0;
	if churn_group in ('Voluntary', 'Migration to PrePay', 'Business process/technical',
					   'MNP', 'Other') then vchurn_apr = 1; else vchurn_apr = 0;
	if REASON_DESCRIPTION EQ '' then upg_apr = 1; else upg_apr = 0;
end;

run;


