clc;clear;close;
%һЩ˵�� 2020/11/30
% 1 �˳�������Ϊ��ɫ���ɫͼ��������ǿ ����Ϊ����ѧϰ���� ��������������;
% 2 �˳���������� p Ĭ��������p=1Ϊ����Ч�� �ɸ���
% 3 �����ӳ����Ѿ����� ��������ķ���� �ӳ��򽫲��ڱ��� Ҳ������
% 4 ������κ��������ϵ  zhanglf@ mail.ynu.edu.cn
p=1;
image=imread('./test image/Mild Alzheimer1.jpg');
figure;imshow(image);
enhencement_image=enhancement(image,p);
figure;imshow(enhencement_image);