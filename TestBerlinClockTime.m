disp("\n=============================");
disp("Entire Berlin Clock");
disp("==============================");
disp("Time | Rows | Test Result");
disp("-------------------------------");


rows=getBerlinClockTime("00:00:00");
if rows == "YOOOOOOOOOOOOOOOOOOOOOOO"
  disp( strcat ("00:00:00 | ",rows,"  | passed"));
else
  disp( strcat ("00:00:00 | ",rows,"  | failed"));
endif

rows=getBerlinClockTime("23:59:59");
if rows == "ORRRRRRROYYRYYRYYRYYYYYY"
  disp( strcat ("23:59:59 | ",rows,"  | passed"));
else
  disp( strcat ("23:59:59 | ",rows,"  | failed"));
endif


rows=getBerlinClockTime("16:50:06");
if rows == "YRRROROOOYYRYYRYYRYOOOOO"
  disp( strcat ("16:50:06 | ",rows,"  | passed"));
else
  disp( strcat ("16:50:06 | ",rows,"  | failed"));
endif

rows=getBerlinClockTime("11:37:01");
if rows == "ORROOROOOYYRYYRYOOOOYYOO"
  disp( strcat ("11:37:01 | ",rows,"  | passed"));
else
  disp( strcat ("11:37:01 | ",rows,"  | failed"));
endif