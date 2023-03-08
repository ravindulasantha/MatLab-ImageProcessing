function H = cumHist(h)
m = length(h);
H = zeros(1,m);
for i=2:m
    H(i) = H(i-1)+h(i);
end

