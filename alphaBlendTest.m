I = imread('log.png');
K = imread('setting.png');
J = alphaBlend(I,K,-7870.9);
subplot(1,3,1);imshow(I);hold on;
subplot(1,3,2);imshow(K);hold on;
subplot(1,3,3);imshow(J);