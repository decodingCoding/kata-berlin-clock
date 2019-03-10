function [result] = convert5Minutes(row)
    x = 1;
     matrix=ones(1, length(row));
     vector = [1;1;1;1;1;1;1;1;1;1;1];
    while x <= length(row) 
      if (row(x) == "R" || row(x) == "Y")
       matrix(x)=5;
      else
        matrix(x)=0;
      endif
      x=x+1;
    endwhile
     result= matrix*vector;
end