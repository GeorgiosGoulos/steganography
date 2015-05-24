function [ Payload ] = recoverPayload( Stego )
%recoverPayload Summary of this function goes here
%   Detailed explanation goes here

Payload = logical(bitget(Stego,1));

end

