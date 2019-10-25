X=[1 2;3 4;7 6; 1 4]
X_poly = X;
% ====================== YOUR CODE HERE ======================
% Instructions: Given a vector X, return a matrix X_poly where the p-th 
%               column of X contains the values of X to the p-th power.
%
% 
m=2;
while m<=3;
  X_poly=[X_poly X_poly(:,2).^m];
  m=m+1;
endwhile;

X_poly