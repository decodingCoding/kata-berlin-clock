
function [result] = getBerlinClockTime(time)
	rows5Hour     =	get5HoursRow(time);
	rows1Hour     =	get1HoursRow(time);
	rows5Minutes  =	get5MinutesRow(time);
	rows1Minutes  =	get1MinutesRow(time);
	rowsSeconds   =	getSecondsLamp(time);
	result	= strcat (rowsSeconds,rows5Hour,rows1Hour,rows5Minutes,rows1Minutes);
end



