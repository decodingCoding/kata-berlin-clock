disp("\n============================");
disp("Implement the Five Hours Rows");
disp("============================");
disp("Time | Rows | Test Result");
disp("-------------------------------");

rows=get5HoursRow("00:00:00");
if rows == "OOOO"
  disp( strcat ("00:00:00 | ",rows,"  | passed"));
else
  disp( strcat ("00:00:00 | ",rows,"  | failed"));
endif
 
 
rows=get5HoursRow("23:59:59");
if rows == "RRRR"
  disp( strcat ("23:59:59 | ",rows,"  | passed"));
else
  disp( strcat ("23:59:59 | ",rows,"  | failed"));
endif
 
 
 
rows=get5HoursRow("02:04:00");
if rows == "OOOO"
  disp( strcat ("02:04:00 | ",rows,"  | passed"));
else
  disp( strcat ("02:04:00 | ",rows,"  | failed"));
endif
 
 
rows=get5HoursRow("08:23:00");
if rows == "ROOO"
  disp( strcat ("08:23:00 | ",rows,"  | passed"));
else
  disp( strcat ("08:23:00 | ",rows,"  | failed"));
endif
 
 
 
rows=get5HoursRow("16:35:00");
if rows == "RRRO"
  disp( strcat ("16:35:00 | ",rows,"  | passed"));
else
  disp( strcat ("16:35:00 | ",rows,"  | failed"));
endif
 


