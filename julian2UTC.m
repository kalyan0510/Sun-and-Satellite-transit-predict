function [ t ] = julian2UTC( jdate )
%JULIAN2UTC Summary of this function goes here
%   Detailed explanation goes here
t = datetime(jdate,'convertfrom','juliandate');
t.TimeZone = '+00:00';
t.TimeZone = '-05:30';
t = datevec(t);
end

