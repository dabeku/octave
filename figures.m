printf("Example 'bar'\n\n");
x = 1:1:10;
y = 1:1:10;
bar(x,y);

printf("Example 'stairs'\n\n");
stairs (x, y);

printf("Example 'plot'\n\n");
x = 1:0.1:10;
plot(x, sin(x));

printf("Example 'axis'\n\n");
axis([1,4,-2,2]);

printf("Example 'title'\n\n");
title("title of the plot");

printf("Example 'xlabel'\n\n");
xlabel("x coordinates");

printf("Example 'ylabel'\n\n");
ylabel("y coordinates");

printf("Example 'zlabel'\n\n");
zlabel("z coordinates");

printf("Example 'grid'\n\n");
grid;

printf("Example 'gplot'\n\n");
A = sparse([2,6,1,3,2,4,3,5,4,6,1,5],[1,1,2,2,3,3,4,4,5,5,6,6],1,6,6);
xy = [0,4,8,6,4,2;5,0,5,7,5,7]';
gplot(A,xy);

printf("Example 'mesh'\n\n");
x = -2:0.1:2;
[xx,yy] = meshgrid(x,x);
z = sin(xx.^2-yy.^2);
mesh(x,x,z);

printf("Example 'contour'\n\n");
contour(x,x,z);
