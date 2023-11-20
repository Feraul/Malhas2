Mesh.MshFileVersion = 2.2;

//Pontos Domínio Externo
Point(1) = {0.0, 0.0, 0, 1.0};
Point(2) = {1, 0.0, 0, 1.0};
Point(3) = {0, 1, 0, 1.0};
Point(4) = {1, 1, 0, 1.0};

//Pontos Furos
Point(5) = {0.5, 0.0, 0, 1.0};
Point(6) = {0.5, 0.5, 0, 1.0};
Point(7) = {0.5, 1, 1.0};
Point(8) = {1, 0.5, 0, 1.0};
Point(9) = {0, 0.5, 0, 1.0};//+
Line(1) = {3, 7};
//+
Line(2) = {3, 9};
//+
Line(3) = {9, 1};
//+
Line(4) = {1, 5};
//+
Line(5) = {5, 2};
//+
Line(6) = {2, 8};
//+
Line(7) = {8, 4};
//+
Line(8) = {4, 7};
//+
Line(9) = {7, 6};
//+
Line(10) = {9, 6};
//+
Line(11) = {6, 8};
//+
Line(12) = {6, 5};
//+
Curve Loop(1) = {10, -9, -1, 2};
//+
Plane Surface(1) = {1};
//+
Curve Loop(2) = {11, 7, 8, 9};
//+
Plane Surface(2) = {2};
//+
Curve Loop(3) = {4, -12, -10, 3};
//+
Plane Surface(3) = {3};
//+
Curve Loop(4) = {5, 6, -11, 12};
//+
Plane Surface(4) = {4};
//+
Plane Surface(5) = {1};
