function [a,s] = hello3(low,high)
a = low + rand(3,4) * (high-low);
v = a(:);
s = sum(v);
end