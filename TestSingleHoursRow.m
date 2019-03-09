disp("\n============================");
disp("Implement the one Hours Rows");
disp("============================");
disp("Time | Rows | Test Result");
disp("-------------------------------");

rows=get1HoursRow("00:00:00");
if rows == "OOOO"
  disp( strcat ("00:00:00 | ",rows,"  | passed"));
else
  disp( strcat ("00:00:00 | ",rows,"  | failed"));
endif
 
 
rows=get1HoursRow("23:59:59");
if rows == "RRRO"
  disp( strcat ("23:59:59 | ",rows,"  | passed"));
else
  disp( strcat ("23:59:59 | ",rows,"  | failed"));
endif
 
 
 
 
rows=get1HoursRow("02:04:00");
if rows == "RROO"
  disp( strcat ("02:04:00 | ",rows,"  | passed"));
else
  disp( strcat ("02:04:00 | ",rows,"  | failed"));
endif
 
 
rows=get1HoursRow("08:23:00");
if rows == "RRRO"
  disp( strcat ("08:23:00 | ",rows,"  | passed"));
else
  disp( strcat ("08:23:00 | ",rows,"  | failed"));
endif
 
 
rows=get1HoursRow("14:35:00");
if rows == "RRRR"
  disp( strcat ("14:35:00 | ",rows,"  | passed"));
else
  disp( strcat ("14:35:00 | ",rows,"  | failed"));
endif