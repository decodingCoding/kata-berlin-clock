function [result] = get5HoursRow(time)
  
  hours = str2num(strsplit(time,":")(1)(1){1}); 
 
  if (hours >= 5)
    
     reminder = mod(hours,5); 
     quote = (hours-reminder)/5;
     reminder=0; # as it is only 5 hours row
     cols = quote+reminder;
     matrix = ones(1, cols);
     vector = ["R"]; 
     if (cols<4)
        matrix2 = ones(1, (4-cols));
        vector2 = ["O"];
        sub1 = cellstr(matrix * vector)(1)(1){1};  
        sub2=cellstr(matrix2 * vector2)(1)(1){1};  
        result=strcat(sub1,sub2);       
     else
         result = cellstr(matrix * vector)(1)(1){1};  
        
     endif
       
  else 
  
   matrix = ones(1, 4);
   vector = ["O"];  
   result= cellstr (matrix * vector)(1)(1){1}; 
   
    
  endif



  
  
end
