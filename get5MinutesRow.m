function [result] = get5MinutesRow(time)
  minutes = str2num(strsplit(time,":")(2)(1){1}); 
  
  if (minutes >= 5)    
     reminder = mod(minutes,5); 
     quote = (minutes-reminder)/5;
     reminder=0; # as it is only 5 minutes row
     cols = quote+reminder;
     matrix = ones(1, cols);
     vector = ["Y"];
     new_matrix=matrix*vector;
     new_matrix(3:3:end)=[82];
     sub1 = cellstr(new_matrix)(1)(1){1};
    
     
     if (cols<11)
        matrix2 = ones(1, (11-cols));
        vector2 = ["O"];
        sub2=cellstr(matrix2 * vector2)(1)(1){1};  
        result=strcat(sub1,sub2);       
     else
         result = sub1;  
        
     endif
       
  else 
  
   matrix = ones(1, 11);
   vector = ["O"];  
   result= cellstr (matrix * vector)(1)(1){1}; 
   
    
  endif
   




  
  
end
