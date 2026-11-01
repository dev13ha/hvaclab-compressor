# hvaclab-compressor: Rotary compressor

Hermetic single-rotary compressor for a 3.5 kW R-32 inverter split unit.

> **Synthetic example data, not engineering data.** Everything in this repository was
> generated for the OS20 HVAC hands-on lab. Dimensions, masses, materials, and behaviour
> are plausible but invented. Do not use them to design, build, or service equipment.

This is the *native* repository of the component: the files an engineering team keeps in
Git. The OS20 package `@hvaclab/compressor` points at one commit of it through
`[target.native]` and names each file below as an `[artifact.<name>]`.

| File | What it is |
| --- | --- |
| `cad/Compressor.step` | ISO 10303-21 STEP (AP214) solid. Simplified geometry: Shell as a plain cylinder, diameter 120 mm, height 280 mm. |
| `cad/Compressor.SLDPRT` | Synthetic placeholder text, **not** a SolidWorks file. Replace it with the real part |
| `behavior/compressor.scxml` | W3C SCXML state machine of the component's operating states |
| `materials/compressor.materials.json` | Bill of materials by mass fraction |

Total mass (synthetic): 9.8 kg. Rated input 850 W, displacement 10.2 cm3/rev (synthetic).

License: CC0-1.0 (see `LICENSE`).
