function C = multpoly(A,B) 

lenA = length(A);
lenB = length(B);
lenC = lenA + lenB - 1;

C = zeros(1,lenC);

for i=1:lenB
   idx = i:i+lenA-1;
   C(idx) = A*B(i) + C(idx);
end
