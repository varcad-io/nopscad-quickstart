use </Libraries/NopSCAD/utils/rounded_cylinder.scad>;

radius = is_undef(radius) ? 10 : radius;
height = is_undef(height) ? 20 : height;
fillet = is_undef(fillet) ? 2 : fillet;

rounded_cylinder(
  r = radius,
  h = height,
  r2 = fillet
);
