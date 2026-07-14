# NopSCADlib Quickstart

[Launch this project in the Varcad IDE](https://varcad.io/varcad-io/nopscad-quickstart)

A minimal introduction to using a NopSCADlib utility in a Varcad OpenSCAD project.

## What this demonstrates

- linking NopSCADlib through Varcad
- mounting one focused utility with `use`
- creating a filleted cylinder
- changing its proportions interactively with widgets

## Library import

```scad
use </Libraries/NopSCAD/utils/rounded_cylinder.scad>;
```

Open the project in Varcad, adjust the radius, height, and fillet, and render the result.

Upstream source: [NopSCADlib](https://github.com/nophead/NopSCADlib)
