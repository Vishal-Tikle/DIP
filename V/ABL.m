clear all;
% reading of image
a = imread('image2.png');
subplot(2,3,1);
imshow(a);
title('Original Image');
%imhist(a);


% RGB TO Gray
v = rgb2gray(a);
subplot(2,3,2);
imshow(v);
title('Grayscale Image');

% RGB TO BINARY
v1= im2bw(a);
subplot(2,3,3);
imshow(v1);
title('Binary Image');

% First Image
b = imread('image1.png');
subplot(2,3,4);
imshow(b);
title('First Image');


% Second Image
c = imread('image2.png');
subplot(2,3,5);
imshow(c);
title('Second Image');


subplot(2,3,6);
imshow(b+c);
title('Additon Image');



