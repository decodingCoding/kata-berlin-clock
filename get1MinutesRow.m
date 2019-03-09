function [result] = get1MinutesRow(time)
  minutes = str2num(strsplit(time,":")(2)(1){1}); 
  cols=0;
  
  if (minutes >= 5) 
     cols = mod(minutes,5); 
  else
     cols = minutes; 
  endif
      
  matrix = ones(1, cols);
  vector = ["Y"];  
  if cols < 4
    matrix2 = ones(1, (4-cols));
    vector2 = ["O"];
    sub1  = cellstr(matrix * vector)(1)(1){1};  
    sub2  = cellstr(matrix2 * vector2)(1)(1){1};  
    result= strcat(sub1,sub2);  
  else
    result = cellstr(matrix * vector)(1)(1){1};
  endif
  
   




  
  
end
