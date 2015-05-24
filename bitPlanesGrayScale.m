function [ ] = bitPlanesGrayScale( I )
%BITPLANES Summary of this function goes here
%   Detailed explanation goes here

horizontal = 4;
vertical = 2;

figure;
imshow(I);

figure;
for i = 8:-1:1
    a = i;
    subplot (vertical, horizontal, (8+1)-i); imshow(bitget(I, i)*255);
end


end