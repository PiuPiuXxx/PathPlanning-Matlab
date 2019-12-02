% Shirine El Zaatari - Autonomous Mobile Robotics - A* path planning algorithm

%UNCOMMENT THIS SECTION in order to generate your own map
% Num_vertical_div = 20;
% Num_horizontal_div = 10;
%[map,goal,initial,grid]=GenerateMap(20,20);

% OR UNCOMMENT THIS SECTION to randomize a load already made map

clc;clear;
%读取地图：num为double类型，txt为cell类型，raw为cell类型（同时读取num和txt）
[num, txt, raw] = xlsread('lab.xls');
start = [11,52];
goal = [30,61];

grid = DejaMadeMap(num,start,goal);

%A* and outputing result as image
path = Astar(num,start,goal)
VisualizePath(path,grid);


