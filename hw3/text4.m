x = -10:1/10:10;
y = -10:1/10:10;
[x,y] = meshgrid(x,y);
z = sin(x+sin(y))-x./10;
mesh(x,y,z);
