x = 0:1:1;
y = 0:1:1;
[X,Y] = meshgrid(x,y);
n0 = zeros(2);
n1 = ones(2);

hold on;
surf(X,Y,n1,C);
surf(X,Y,n0);
surf(X,n0,Y);
surf(X,n1,Y);
surf(n0,X,Y);
surf(n1,X,Y);