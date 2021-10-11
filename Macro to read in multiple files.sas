
/*READING IN 2004 INSTALLATIONS MAILING FILES*/

rsubmit;
libname mail 'n:\data\car_data\British Gas Data\Installations\Results Database\New Carat Results Database\CH\Chirp Engineer project\Data\SAS Data';
endrsubmit;
libname view slibref=work server=server;
libname mail 'Q:\car_data\British Gas Data\Installations\Results Database\New Carat Results Database\CH\Chirp Engineer project\Data\SAS Data';

options mprint mlogic;

%macro readin(rawname,sasname);
data &sasname;
infile "n:\data\car_data\British Gas Data\Installations\Results Database\New Carat Results Database\CH\Chirp Engineer project\Data\Mail files\&rawname" 
dlm = ","  dsd truncover pad missover firstobs = 1 lrecl=10000;
input Opmailname : $50. Opaddr1 : $40. Opaddr2 : $40. Opaddr3 : $40. Opaddr4 : $40. Opaddr5 : $40. 
Opaddr6 : $40. Opsalute : $50. Valedict : $20. Martkey : $25. Age_band : $2. Manufacturer : $60. 
Model : $60. Bcmech : $4. Bcbarcode : $12. Bcdps : $2. Msmsort : $5. Telno : $20. Mediacode : $5. 
Geo : $1. Sdmsrn : $8. Chap_type : $10. Xbssrn : $7.;
run;
%mend;

%readin(MERGE300_OUTPUT.TXT,MERGE300_OUTPUT);
%readin(MERGE301_OUTPUT.TXT,MERGE301_OUTPUT);
%readin(MERGE302_OUTPUT.TXT,MERGE302_OUTPUT);
%readin(MERGE303_OUTPUT.TXT,MERGE303_OUTPUT);
%readin(MERGE304_OUTPUT.TXT,MERGE304_OUTPUT);
%readin(MERGE305_OUTPUT.TXT,MERGE305_OUTPUT);
%readin(MERGE306_OUTPUT.TXT,MERGE306_OUTPUT);
%readin(MERGE307_OUTPUT.TXT,MERGE307_OUTPUT);
%readin(MERGE308_OUTPUT.TXT,MERGE308_OUTPUT);
%readin(MERGE309_OUTPUT.TXT,MERGE309_OUTPUT);
%readin(MERGE311_OUTPUT.TXT,MERGE311_OUTPUT);
%readin(MERGE312_OUTPUT.TXT,MERGE312_OUTPUT);
%readin(MERGE313_OUTPUT.TXT,MERGE313_OUTPUT);
%readin(MERGE315_output.TXT,MERGE315_output);
%readin(MERGE317.TXT,MERGE317);
%readin(MERGE318.TXT,MERGE318);
%readin(MERGE319.TXT,MERGE319);
%readin(MERGE320.TXT,MERGE320);
%readin(MERGE321_OUTPUT.TXT,MERGE321_OUTPUT);
%readin(MERGE322_OUTPUT.TXT,MERGE322_OUTPUT);
%readin(MERGE323_OUTPUT.TXT,MERGE323_OUTPUT);
%readin(MERGE327_OUTPUT.TXT,MERGE327_OUTPUT);
%readin(MERGE328_OUTPUT.TXT,MERGE328_OUTPUT);
%readin(MERGE329_OUTPUT.TXT,MERGE329_OUTPUT);
%readin(MERGE330_OUTPUT.TXT,MERGE330_OUTPUT);
%readin(merge331_output.TXT,merge331_output);
%readin(merge332.TXT,merge332);
%readin(merge333.TXT,merge333);
%readin(merge334.TXT,merge334);
%readin(merge335.TXT,merge335);
%readin(merge336.TXT,merge336);
%readin(merge337.TXT,merge337);
%readin(merge338.TXT,merge338);
%readin(merge339.TXT,merge339);
%readin(merge340.TXT,merge340);
%readin(merge341.TXT,merge341);
%readin(merge342.TXT,merge342);
%readin(merge343.TXT,merge343);
%readin(merge344.TXT,merge344);
%readin(merge345.TXT,merge345);
%readin(merge346.TXT,merge346);
%readin(merge347.TXT,merge347);
%readin(merge348.TXT,merge348);
%readin(merge349.TXT,merge349);
%readin(merge350.TXT,merge350);
%readin(merge351.TXT,merge351);
%readin(merge352.TXT,merge352);
%readin(merge353.TXT,merge353);
%readin(merge354.TXT,merge354);
%readin(merge355.TXT,merge355);
%readin(merge356.TXT,merge356);
%readin(merge357.TXT,merge357);
%readin(merge358.TXT,merge358);
%readin(merge359.TXT,merge359);
%readin(merge360.TXT,merge360);
%readin(merge361.TXT,merge361);
%readin(merge362.TXT,merge362);
%readin(merge363.TXT,merge363);
%readin(merge364.TXT,merge364);
%readin(merge365.TXT,merge365);
%readin(merge366.TXT,merge366);
%readin(merge367.TXT,merge367);
%readin(merge368.TXT,merge368);
%readin(merge369.TXT,merge369);
%readin(merge370.TXT,merge370);
%readin(merge371.TXT,merge371);
%readin(merge372.TXT,merge372);
%readin(merge373.TXT,merge373);
%readin(merge374.TXT,merge374);
%readin(merge375.TXT,merge375);
%readin(merge376.TXT,merge376);
%readin(merge377.TXT,merge377);
%readin(merge378.TXT,merge378);
%readin(merge379.TXT,merge379);
%readin(merge380.TXT,merge380);
%readin(merge381.TXT,merge381);
%readin(merge382.TXT,merge382);
%readin(merge383.TXT,merge383);
%readin(merge384.TXT,merge384);
%readin(merge385.TXT,merge385);
%readin(merge386.TXT,merge386);
%readin(merge394.TXT,merge394);
%readin(merge395.TXT,merge395);
%readin(merge397.TXT,merge397);
%readin(merge398.TXT,merge398);
%readin(merge399.TXT,merge399);
%readin(merge400.TXT,merge400);
%readin(merge401.TXT,merge401);
%readin(merge402.TXT,merge402);
%readin(merge403.TXT,merge403);
%readin(merge404.TXT,merge404);
%readin(merge405.TXT,merge405);
%readin(merge406.TXT,merge406);
%readin(merge410.CSV,merge410);
%readin(merge411.CSV,merge411);
%readin(merge412.CSV,merge412);
%readin(merge413.CSV,merge413);
%readin(merge414.CSV,merge414);
%readin(merge415.CSV,merge415);
%readin(merge416.CSV,merge416);
%readin(merge417.CSV,merge417);
%readin(merge418.CSV,merge418);
%readin(merge419.CSV,merge419);
%readin(merge420.CSV,merge420);
%readin(merge421.CSV,merge421);
%readin(merge422.CSV,merge422);
%readin(merge423.CSV,merge423);
%readin(merge424.CSV,merge424);
%readin(merge425.CSV,merge425);
%readin(merge426.CSV,merge426);
%readin(merge427.CSV,merge427);
%readin(merge428.CSV,merge428);
%readin(merge429.CSV,merge429);
%readin(merge430.CSV,merge430);
%readin(merge431.CSV,merge431);
%readin(merge432.CSV,merge432);
%readin(merge433.CSV,merge433);
%readin(merge434.CSV,merge434);
%readin(merge435.CSV,merge435);
%readin(merge436.CSV,merge436);
%readin(merge437.CSV,merge437);
%readin(merge438.CSV,merge438);
%readin(merge439.CSV,merge439);
%readin(merge440.CSV,merge440);
%readin(merge441.CSV,merge441);
%readin(merge442.CSV,merge442);
%readin(merge443.CSV,merge443);
%readin(merge444.CSV,merge444);
%readin(merge445.CSV,merge445);
%readin(merge446.CSV,merge446);
%readin(merge447.CSV,merge447);
%readin(merge448.CSV,merge448);
%readin(merge449.CSV,merge449);
%readin(merge450.CSV,merge450);
%readin(merge451.CSV,merge451);
%readin(merge452.CSV,merge452);
%readin(merge453.CSV,merge453);
%readin(merge454.CSV,merge454);
%readin(merge455.CSV,merge455);
%readin(merge456.CSV,merge456);
%readin(merge457.CSV,merge457);
%readin(merge458.CSV,merge458);
%readin(merge561.txt,merge561);
%readin(merge562.txt,merge562);
%readin(merge592_out.txt,merge592_out);
%readin(merge593_out.txt,merge593_out);
%readin(merge594_out.txt,merge594_out);
%readin(merge595_out.txt,merge595_out);
%readin(merge596_out.txt,merge596_out);
%readin(merge597_out.txt,merge597_out);
%readin(merge598_out.txt,merge598_out);
%readin(merge599_out.txt,merge599_out);
%readin(merge600_out.txt,merge600_out);
%readin(merge601_out.txt,merge601_out);
%readin(merge602_out.txt,merge602_out);
%readin(merge603_out.txt,merge603_out);
%readin(merge607_out.txt,merge607_out);
%readin(merge608_out.txt,merge608_out);
%readin(merge609_out.txt,merge609_out);
%readin(merge610_out.txt,merge610_out);
%readin(merge611_out.txt,merge611_out);
%readin(merge612_out.txt,merge612_out);
%readin(merge613_out.txt,merge613_out);
%readin(merge614_out.txt,merge614_out);
%readin(merge615_out.txt,merge615_out);
%readin(merge616_out.txt,merge616_out);
%readin(merge617_out.txt,merge617_out);
%readin(merge618_out.txt,merge618_out);
%readin(merge619_out.txt,merge619_out);
%readin(merge620_out.txt,merge620_out);
%readin(merge621_out.txt,merge621_out);
%readin(merge622_out.txt,merge622_out);
%readin(merge623_out.txt,merge623_out);
%readin(merge624_out.txt,merge624_out);
%readin(merge625_out.txt,merge625_out);
%readin(merge626_out.txt,merge626_out);
%readin(merge627_out.txt,merge627_out);
%readin(MERGE_572.txt,MERGE_572);
%readin(MERGE_573.txt,MERGE_573);
%readin(MERGE_574.txt,MERGE_574);
%readin(MERGE_575.txt,MERGE_575);
%readin(MERGE_576.txt,MERGE_576);
%readin(MERGE_577.txt,MERGE_577);
%readin(MERGE_578.txt,MERGE_578);
%readin(MERGE_579.txt,MERGE_579);
%readin(MERGE_580.txt,MERGE_580);
%readin(MERGE_581.txt,MERGE_581);
%readin(MERGE_582.txt,MERGE_582);
%readin(MERGE_583.txt,MERGE_583);
%readin(MERGE_584.txt,MERGE_584);
%readin(MERGE_585.txt,MERGE_585);
%readin(MERGE_586.txt,MERGE_586);
%readin(MERGE_587.txt,MERGE_587);
%readin(MERGE_588_new.txt,MERGE_588_new);
%readin(MERGE_589.txt,MERGE_589);
%readin(MERGE_590.txt,MERGE_590);
%readin(MERGE_591.txt,MERGE_591);
%readin(midprice_merge1.TXT,midprice_merge1);
%readin(midprice_merge2.TXT,midprice_merge2);
%readin(new_merge560.txt,new_merge560);
%readin(new_merge563.txt,new_merge563);
%readin(new_merge564.txt,new_merge564);
%readin(new_merge565.txt,new_merge565);
%readin(new_merge566.txt,new_merge566);
%readin(new_merge567.txt,new_merge567);
%readin(new_merge570.txt,new_merge570);
%readin(new_merge571.txt,new_merge571);


data mail.mail;
set merge626_out
merge627_out
MERGE_572
MERGE_573
MERGE_574
MERGE_575
MERGE_576
MERGE_577
MERGE_578
MERGE_579
MERGE_580
MERGE_581
MERGE_582
MERGE_583
MERGE_584
MERGE_585
MERGE_586
MERGE_587
MERGE_588_new
MERGE_589
MERGE_590
MERGE_591
midprice_merge1
midprice_merge2
new_merge560
new_merge563
new_merge564
new_merge565
new_merge566
new_merge567
new_merge570
new_merge571;
run;

proc freq data=mail.mail; tables Mediacode; run;
