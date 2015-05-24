function [ Stego ] = produceSteg( Cover, Payload )
%produceSteg produces a stego object using Cover as the cover object and
%Payload as the payload

bit = 1; % 1 = LSB, 8 = MSB

Stego = bitset(Cover, bit, Payload);

end

