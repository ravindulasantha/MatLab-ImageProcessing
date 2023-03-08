I = imread('lena.png');
h = histogram(I);
H = cumHist(h);
I2 = histEqu(H,I);
h2 = histogram(I2);
H2 = cumHist(h2);

subplot(1,4,1); imshow(I); hold on;
subplot(1,4,2); bar(h); hold on;
subplot(1,4,3); imshow(I2); hold on;
subplot(1,4,4); bar(H2); 