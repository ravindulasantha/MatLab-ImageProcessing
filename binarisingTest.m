I = imread('lena.png');
B = binarising(I,128);

subplot(2,1,1); imshow(rgb2gray(I)); title("Original Image"); hold on;
subplot(2,1,2); imshow(B); title("Binary Image");