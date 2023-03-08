I = imread('lena.png');
B = brightness(I,200);
subplot(1,2,1); imshow(rgb2gray(I)); hold on;
subplot(1,2,2); imshow(B);
