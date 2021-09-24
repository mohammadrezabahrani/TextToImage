function [RGB_Image] = convertBinImage2RGB(BinImage)
[fil, coll] = size(BinImage);
RGB_Image = zeros(fil,coll, 3);
[posX , posY] = find(BinImage==1);
numIter = size(posX,1)*size(posX,2);
for ii = 1 : numIter
      RGB_Image(posX(ii),posY(ii), 1:3) = 255;
end % for
end % function