mprintf('Rayan Ghate T077')
img= imread('rg.jpeg');
title('original image'),imshow(img);
gimg=rgb2gray(img);
bri=double(gimg)+50;
bri=uint8(bri);

