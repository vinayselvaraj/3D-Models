cube(size = [17+35, 20, 20], center = true);
translate([(17+35)/2 + 10, 20, 0]) {
    cube([20, 60, 20], center=true);
}
translate([-(17+35)/2 - 10, 20, 0]) {
    cube([20, 60, 20], center=true);
}