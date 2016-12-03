function [ R ] = RotB2I( phi, theta, psi )
R = [cos(psi)*cos(theta), cos(psi)*sin(theta)*sin(phi) - sin(psi)*cos(phi), cos(psi)*sin(theta)*sin(phi) + sin(psi)*sin(phi); ...
    sin(psi)*sin(theta), sin(psi)*sin(theta)*sin(phi) + cos(psi)*cos(phi), sin(psi)*sin(theta)*sin(phi) - cos(psi)*sin(phi); ...
    -sin(theta), cos(theta)*sin(phi), cos(theta)*sin(phi)];
end