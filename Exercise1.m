f = imread ('C:\Users\cauli\Desktop\PLM\CPE 0332.1\sunflower.jpg');
imwrite (f, 'C:\Users\cauli\Desktop\PLM\CPE 0332.1\sunflower2.png');
g = imshow (f);
k = rgb2gray(f);
imwrite (k, 'C:\Users\cauli\Desktop\PLM\CPE 0332.1\sunflower3.jpg');
imshow (k);
whos k;
