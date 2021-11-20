#import "SDL";

#if OS == .LINUX {
    SDL2_mixer :: #foreign_library "linux/libSDL2_mixer_linux";
}
