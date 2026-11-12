package Compressor {
    import ScalarValues::*;

    // Rotary compressor. Synthetic example values, not engineering data.
    part def RotaryCompressor {
        attribute massKg : Real = 9.8;
        attribute ratedInputPowerW : Real = 850.0;
        attribute displacementCm3 : Real = 10.2;
        attribute refrigerant : String = "R-32";
    }
}
