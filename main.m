clc;clear;close all;
%һЩ˵�� 2020/12/4
% 1 �˳�������Ϊ��ɫ���ɫͼ��������ǿ ����Ϊ����ѧϰ���� ��������������;
% 2 �˳���������� p Ĭ��������p=1Ϊ����Ч�� �ɸ���
% 3 �����ӳ����Ѿ����� ��������ķ���� �ӳ��򽫲��ڱ��� Ҳ������
% 4 ������κ��������ϵ  zhanglf@ mail.ynu.edu.cn
p=1;
% image=imread('./test image for enhencement/Mild Alzheimer1.jpg');
% figure;imshow(image);
% enhencement_image=enhancement(image,p);
% figure;imshow(enhencement_image);

%�ںϲ���
A=imread('./test image for fusion/MRI_PET/MRI-002.jpg');
B=imread('./test image for fusion/MRI_PET/PET-002.jpg');

shear_parameters.dcomp =[3,3,4,4];
shear_parameters.dsize =[8,8,16,16];
figure;imshow(A);
figure;imshow(B);
[img Fusion_image]=image_fusion(A,B,shear_parameters,p)
figure;imshow(img);