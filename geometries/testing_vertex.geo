// Gmsh project created on Fri Jan 26 16:46:43 2018
Point(1) = {1.9, -0.2, 0, 1.0};
Point(2) = {1.3, 0.3, 0, 1.0};
Point(3) = {1.9, 0.2, 0, 1.0};
Point(4) = {1.6, -0.2, 0, 1.0};
Point(5) = {1.2, 0, 0, 1.0};
Point(6) = {1.1, 0.2, 0, 1.0};
Point(7) = {1.7, 0.3, 0, 1.0};
Line(1) = {6, 5};
Line(2) = {5, 4};
Line(3) = {4, 1};
Line(4) = {1, 3};
Line(5) = {3, 7};
Line(6) = {7, 2};
Line(7) = {2, 6};
Line Loop(8) = {2, 3, 4, 5, 6, 7, 1};
Plane Surface(9) = {8};
