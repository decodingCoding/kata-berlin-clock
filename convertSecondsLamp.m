function [result] = convertSecondsLamp(row)
    if row == "Y"
        result=2*floor(rand(1,1)*30);
    else
        result=2*floor(rand(1,1)*30)+1;
    end
end