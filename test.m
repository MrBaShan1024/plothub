
% Author: ��ɽ (bashan)
% Email: moveon5@163.com
% QQ Group: 531421022 (MATLAB��̰�����)

% Welcome to subscribe matlabaihaozhe (WeChat) and join our QQ group.
% ��ӭ��עmatlab������΢�Ź��ںźͼ���QQȺ.
% Please feel free to contact me if you have any questions.
% ����ʹ�ù�����������������ʱ��ϵ���ߣ�

clc;clear;close all;
global fig plt ax txt;
x = 1:0.5:20;
y1 = exp(sin(x)+cos(x));
y2 = sin(x)+cos(x);
y3 = sin(cos(x));
fig = figure;
plt = plot(x,y1,x,y2,x,y3);
xlabel('X Axis');
ylabel('Y Axis');
txt = title('plotHub TEST');
ax = gca;