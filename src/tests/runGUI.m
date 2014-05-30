% load('AC4_matrices.mat')
% im = imageAC4(1:256, 1:256, 1:100);
% align_gui_user_test


% % load('AC4_matrices.mat')
% % im = annoTruthAC4(1:256, 1:256, 1:100);
% % align_gui_user_test

close all 
clear all




load('AC4_matrices.mat')

field=getfield(load('AC4_matrices.mat'),'imageAC4');
grayI=mat2gray(field);
%%%%%Select area of Image to analyze, in the last entry,%%%%%%
%%%%%choose which image to display%%%%%%%%%%%
I= double(grayI(:, :, 50));
figure, imshow(I); 
%%%%Select an area in the image you would like to work in*****
[y,x]=getpts;
x1=min(x)
x2=max(x)
y1=min(y)
y2=max(y)


load('AC4_matrices.mat')
im = imageAC4(x1:x2, y1:y2, 1:100);
%%%%%%View histogram of selection in specific slide%%%%%
E= double(grayI(x1:x2, y1:y2, 50)); 
im2=hist(E);
AB=figure;
set(AB,'units','pix','position',[100 100 1400 500]);



%figure;
subplot(1, 2,1,'align');
imshow(E);
subplot(1, 2,2, 'align');
imhist(E);
align_gui_user_test


% im2=hist(im);
% align_gui_user_test
