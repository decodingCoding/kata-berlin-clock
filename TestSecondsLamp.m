disp("\n===============================");
disp("Implement the five Seconds Lamp");
disp("===============================");
disp("Time | Rows | Test Result");
disp("-------------------------------");

rows=getSecondsLamp("00:00:00");

if rows == "Y"
  disp( strcat ("00:00:00 | ",rows,"  | passed"));
else
  disp( strcat ("00:00:00 | ",rows,"  | failed"));
endif

rows=getSecondsLamp("23:59:59");

if rows == "O"
  disp( strcat ("23:59:59 | ",rows,"  | passed"));
else
  disp( strcat ("23:59:59 | ",rows,"  | failed"));
endif