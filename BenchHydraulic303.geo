cl1 = 1;
Point(1) = {0, 0, 0, 1};
Point(2) = {40, 0, 0, 1};
Point(6) = {40, 10, 0, 1};
Point(7) = {0, 10, 0, 1};
Line(1) = {1, 2};
Line(2) = {2, 6};
Line(3) = {6, 7};
Line(4) = {7, 1};
Line Loop(6) = {4, 1, 2, 3};
Plane Surface(6) = {6};
Physical Point(7) = {1, 7};
Physical Point(8) = {2, 6};
Physical Line(9) = {4};
Physical Line(10) = {2};
Physical Line(11) = {1};
Physical Line(12) = {3};
Physical Surface(13) = {6};