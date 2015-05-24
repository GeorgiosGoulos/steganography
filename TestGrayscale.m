I1 = imread('mandrill.bmp');
I2 = imread('Lena.jpg');

I1 = rgb2gray(I1);
I2 = im2bw(I2, 0.35);

% Cover Object
% figure('name', 'Cover Object');
% displayAndWait(I1);

% Payload
% figure('name', 'Payload');
% displayAndWait(I2);

Stego = produceSteg(I1, I2);

%Display Stego bit planes
bitPlanesGrayScale(Stego);

% Stego object
% figure('name', 'Stego object')
% displayAndWait(Stego);


disp('Stego object created successfully. Press any key to recover the payload.');
pause('on');
pause;

Payload = recoverPayload(Stego);

% Recovered Payload
 figure('name', 'Recovered Payload')
 displayAndWait(Payload);


clear;

