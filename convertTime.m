function [result] = convertTime(row)
      
        seconds = num2str(convertSecondsLamp(row(1))*randi([1,60]));     
        c5hours = convert5Hour(row(2:5));
        c1hours = convert1Hour(row(6:9));

        hours= num2str(c5hours+c1hours);

        c5min = convert5Minutes(row(10:20));
        c1min = convert1Minutes(row(21:24));

        minutes= num2str(c5min+c1min);

        Time = strcat(hours,":",minutes,":",seconds)

end