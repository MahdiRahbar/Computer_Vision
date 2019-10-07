%%%% Computer Vision: Session 2's Assignment

%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Mahdi Rahbar & Yasaman Ansari 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 

clear, clc
back_image_temp = imread('g1.jpg');
front_image_temp = imread('g2.jpg');
back_image = rgb2gray(back_image_temp);
front_image = rgb2gray(front_image_temp);
%%
%%% This is the simple solution! :) 
new_image = (back_image - front_image);
imshow(new_image)

