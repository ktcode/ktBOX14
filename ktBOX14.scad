//
// ktRACK14
//
 
gap1 = 0.001;
gap2 = 0.002;
th = 2;

W = 200+10;
D = 120+10;
H = 60+10;


difference()
{
    union()
    {
        translate([0, 0, 0]) cube([W, D, H]);
    }
    translate([th, th, th+gap1]) cube([W-th*2, D-th*2, H-th]);

}