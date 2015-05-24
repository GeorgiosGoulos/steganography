function [ output_args ] = displayAndWait( I )
%DISPLAYANDWAIT Summary of this function goes here
%   Detailed explanation goes here

imshow(I);
disp('Press any key to continue');
pause('on');
pause;
close;
end

