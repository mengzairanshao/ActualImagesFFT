clc,clear,close all;
orginalPic=imread('cameraman.tif');	
[M,N]=size(orginalPic);					
orginalPicfft=mySpectrum(orginalPic);
figure,imshow(orginalPicfft),title('ÆµÆ×2DÍ¼');
[z,Fx,Fy] = mesh3D(orginalPicfft);
figure,mesh(Fx,Fy,z);title('3DÆµÆ×Í¼');