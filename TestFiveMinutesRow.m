disp("\n===============================");
disp("Implement the five Minutes Rows");
disp("===============================");
disp("Time | Rows | Test Result");
disp("-------------------------------");

rows=get5MinutesRow("00:00:00");
if rows == "OOOOOOOOOOO"
  disp( strcat ("00:00:00 | ",rows,"  | passed"));
else
  disp( strcat ("00:00:00 | ",rows,"  | failed"));
endif
 
 
rows=get5MinutesRow("23:59:59");
if rows == "YYRYYRYYRYY"
  disp( strcat ("23:59:59 | ",rows,"  | passed"));
else
  disp( strcat ("23:59:59 | ",rows,"  | failed"));
endif
 
 
 
rows=get5MinutesRow("12:04:00");
if rows == "OOOOOOOOOOO"
  disp( strcat ("12:04:00 | ",rows,"  | passed"));
else
  disp( strcat ("12:04:00 | ",rows,"  | failed"));
endif
 
 
rows=get5MinutesRow("12:23:00");
if rows == "YYRYOOOOOOO"
  disp( strcat ("12:23:00 | ",rows,"  | passed"));
else
  disp( strcat ("12:23:00 | ",rows,"  | failed"));
endif
 
 
rows=get5MinutesRow("12:35:00");
if rows == "YYRYYRYOOOO"
  disp( strcat ("12:35:00 | ",rows,"  | passed"));
else
  disp( strcat ("12:35:00 | ",rows,"  | failed"));
endif;