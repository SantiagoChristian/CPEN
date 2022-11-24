#Santiago, Christian Timothy D.
#BSCPE 4-2
#Midterm - CPEN111


x = imread('C:\Users\Christian Timothy\Documents\CPEN111\parrots.jpg');
figure(1),imshow(x)


imfinfo 'C:\Users\Christian Timothy\Documents\CPEN111\parrots.jpg'
whos x
pkg load image;

y = rgb2gray(x)
imshow(y)
imwrite(y,'C:\Users\Christian Timothy\Documents\CPEN111\parrots1.jpg');
figure;subplot(211),imshow(y);
subplot(212),plot(y(150,:));

