module term_control

<<<<<<< Updated upstream
import os

pub const (
	// All ANSI Colors Here
)

// Gradient Text
pub fn rgb_text() {

=======
import term_control

pub const (
	// All ANSI Colors Here
	Default          = "\x1b[39m"
    Black            = "\x1b[30m"
    Red              = "\x1b[31m"
    Green            = "\x1b[32m"
    Yellow           = "\x1b[33m"
    Blue             = "\x1b[34m"
    Purple           = "\x1b[35m"
    Cyan             = "\x1b[36m"
    Light_Grey       = "\x1b[37m"
    Dark_Grey        = "\x1b[90m"
    Light_red        = "\x1b[91m"
    Light_Green      = "\x1b[92m"
    Light_Yellow     = "\x1b[93m"
    Light_Blue       = "\x1b[94m"
    Light_Purple     = "\x1b[95m"
    Light_Cyan       = "\x1b[96m"
    White            = "\x1b[97m"
    // Background Colors
    Default_BG       = "\x1b[49m"
    Black_BG         = "\x1b[40m"
    Red_BG           = "\x1b[41m"
    Green_BG         = "\x1b[42m"
    Yellow_BG        = "\x1b[43m"
    Blue_BG          = "\x1b[44m"
    Purple_BG        = "\x1b[45m"
    Cyan_BG          = "\x1b[46m"
    Light_Gray_BG    = "\x1b[47m"
    Dark_Gray_BG     = "\x1b[100m"
    Light_Red_BG     = "\x1b[101m"
    Light_Green_BG   = "\x1b[102m"
    Light_Yellow_BG  = "\x1b[103m"
    Light_Blue_BG    = "\x1b[104m"
    Light_Purple_BG  = "\x1b[105m"
    Light_Cyan_BG    = "\x1b[106m"
    White_BG         = "\x1b[107m"
	// Hostname
	hostname = "\x1b[41m\x1b[97m[Skrillec@Manager]~ $\x1b[39m\x1b[49m "
)

// Colored Text
pub fn rgb_text() {

}

// Gradient Fade
pub fn rgb_fade_text() {

>>>>>>> Stashed changes
}