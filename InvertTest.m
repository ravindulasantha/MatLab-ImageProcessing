I = imread('lena.png');
E = invert(I);
subplot(1,2,1); imshow(I); hold on;
subplot(1,2,2); imshow(E);
