clc;clear;close all;
%一些说明 2020/12/4
% 1 此程序作用为无色差彩色图像亮度增强 仅作为科研学习交流 不得用于其他用途
% 2 此程序参数设置 p 默认条件下p=1为最优效果 可更改
% 3 附属子程序已经加密 待相关论文发表后 子程序将不在保密 也将公布
% 4 如果有任何问题可联系  zhanglf@ mail.ynu.edu.cn
p=1;
% image=imread('./test image for enhencement/Mild Alzheimer1.jpg');
% figure;imshow(image);
% enhencement_image=enhancement(image,p);
% figure;imshow(enhencement_image);

%融合部分
A=imread('./test image for fusion/MRI_PET/MRI-002.jpg');
B=imread('./test image for fusion/MRI_PET/PET-002.jpg');

shear_parameters.dcomp =[3,3,4,4];
shear_parameters.dsize =[8,8,16,16];
figure;imshow(A);
figure;imshow(B);
[img Fusion_image]=image_fusion(A,B,shear_parameters,p)
figure;imshow(img);