function [result] = getSecondsLamp(time)
  seconds = str2num(strsplit(time,":")(3)(1){1});  
  if (mod(seconds,2) > 0)  
    result  = "O";
  else 
    result  = "Y";
  endif
     
end
