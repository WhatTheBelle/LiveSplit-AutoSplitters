state("RGame-Win64-Shipping") {
    -- float timer: 08C65F38, 0xE0, 0x18, 0x40, 0x8, 0x278, 0x2D0, 0x74;
    float timerState: 09086F50, 0x40, 0x1D8, 0xB24;
}

startup
{
	Assembly.Load(File.ReadAllBytes("Components/asl-help")).CreateInstance("Basic");
	Assembly.Load(File.ReadAllBytes("Components/uhara8")).CreateInstance("Main");
	vars.Helper.GameName = "Abyssus";
}