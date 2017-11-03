function [ gradehierarchy ] = grade( gradenumber )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
if(gradenumber>=90)
    gradehierarchy = 'A';
elseif(gradenumber>=80)
    gradehierarchy = 'B';
elseif(gradenumber>=70)
    gradehierarchy = 'C';
elseif(gradenumber>=60)
    gradehierarchy = 'D';
else
    gradehierarchy = 'E';
end


end
