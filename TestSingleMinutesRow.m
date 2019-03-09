disp("\n==============================");
disp("Implement the one Minutes Rows");
disp("==============================");
disp("Time | Rows | Test Result");
disp("-------------------------------");

rows=get1MinutesRow("00:00:00");
if rows == "OOOO"
  disp( strcat ("00:00:00 | ",rows,"  | passed"));
else
  disp( strcat ("00:00:00 | ",rows,"  | failed"));
endif
 
rows=get1MinutesRow("23:59:59");
if rows == "YYYY"
  disp( strcat ("23:59:59 | ",rows,"  | passed"));
else
  disp( strcat ("23:59:59 | ",rows,"  | failed"));
endif
 
 
 
rows=get1MinutesRow("12:32:00");
if rows == "YYOO"
  disp( strcat ("12:32:00 | ",rows,"  | passed"));
else
  disp( strcat ("12:32:00 | ",rows,"  | failed"));
endif
 
 
rows=get1MinutesRow("12:34:00");
if rows == "YYYY"
  disp( strcat ("12:34:00 | ",rows,"  | passed"));
else
  disp( strcat ("12:34:00 | ",rows,"  | failed"));
endif
 
 
rows=get1MinutesRow("12:35:00");
if rows == "OOOO"
  disp( strcat ("12:35:00 | ",rows,"  | passed"));
else
  disp( strcat ("12:35:00 | ",rows,"  | failed"));
endif