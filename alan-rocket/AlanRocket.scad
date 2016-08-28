cylinder(h=50, r1=10, r2=10, center=true);
translate([0,0,40]) {
    cylinder(h=30, r1=10, r2=0, center=true);
}
translate([0, 0, -20]) {
    cube(size = [1, 40, 10], center = true);
    cube(size = [40, 1, 10], center = true);
}