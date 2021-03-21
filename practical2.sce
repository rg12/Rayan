mprintf('Rayan Ghate')
i=imread('rg.jpeg');
title('Input'),imshow(i);
gimg=rgb2gray(i);
n=255-double(gimg);
n=uint8(n);
title('Negative'),imshow(n);
