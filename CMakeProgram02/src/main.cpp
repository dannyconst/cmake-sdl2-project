#include <SDL2/SDL.h>
#include <time.h>

#include "game.hpp"
#include "graphics.hpp"

int main(int argc, char** argv) {
    srand(time(nullptr));
    gameInit();
    graphicsInit();

    while (isGameRunning()) {
        handleEvents();
        gameUpdate();
        gameRender();
    }
    
    graphicsCleanUp();
    SDL_Quit();
    return 0;
}