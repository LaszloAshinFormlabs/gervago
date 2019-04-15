furesz=4;
$fn=10;
minkowski() {
    difference() {
        cube([130,65,55], center=true);
        translate([0,0,10]) cube([140,45,50], center=true);
        translate([40,0,5]) cube([furesz,200,50], center=true);
        translate([-10,0,5]) rotate([0, 0, 45]) cube([furesz,200,50], center=true);
        translate([-10,0,5]) rotate([0, 0, -45]) cube([furesz,200,50], center=true);
    }
    sphere(1);
}