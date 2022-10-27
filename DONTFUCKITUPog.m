clc
close all
clear

x = -10:0.01:10;
y1 = sqrt(2-(x-2).^2)+1;
y2 = -sqrt(2-(x-2).^2)+1;

figure(1)
plot(x,y1)
hold on
plot(x,y2)
grid on


A = [2 , -0.5;...
    -0.5, 2];

X1 = [x;y1];
X2 = [x;y2];

Y1 = A * X1 - [1.5;0];
Y2 = A * X2 - [1.5;0];

figure(2)
plot(Y1( 1,:),Y1(2,:),'b')
hold on
plot(Y2(1,:),Y2(2,:),'b')
grid on





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

y1 = sqrt(8-(x-2).^2)+1;
y2 = -sqrt(8-(x-2).^2)+1;

figure(1)
plot(x,y1)
hold on
plot(x,y2)
grid on



X1 = [x;y1];
X2 = [x;y2];

Y1 = A * X1 - [1.5;0];
Y2 = A * X2 - [1.5;0];

figure(2)
plot(Y1( 1,:),Y1(2,:),'r')
hold on
plot(Y2(1,:),Y2(2,:),'r')
grid on



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

y1 = sqrt(18-(x-2).^2)+1;
y2 = -sqrt(18-(x-2).^2)+1;

figure(1)
plot(x,y1)
hold on
plot(x,y2)
grid on



X1 = [x;y1];
X2 = [x;y2];

Y1 = A * X1 - [1.5;0];
Y2 = A * X2 - [1.5;0];

figure(2)
plot(Y1( 1,:),Y1(2,:),'g')
hold on
plot(Y2(1,:),Y2(2,:),'g')
grid on
hold on
plot(4,3,'.','MarkerSize',20)
hold on
plot(0,3,'.','MarkerSize',20)





