#include "game.hpp"
#include "graphics.hpp"

#include <SDL2/SDL.h>
#include <iostream>

SDL_Event event;

bool gameRunning = true;
bool fullscreen = false;

void gameInit() {
    if (SDL_Init(SDL_INIT_EVERYTHING) != 0) {
        std::cout << "SDL failed to initialize. Error: " << SDL_GetError() << "\n";
        gameRunning = false;
    }
}

void handleEvents() {
    while(SDL_PollEvent(&event)) {
        if (event.type == SDL_QUIT) {
            gameRunning = false;
        }
    }
}

void gameUpdate() {}

void gameRender() {
    graphicsClearScreen();
    graphicsPresent();
}

void setGameStopRunning() {
    gameRunning = false;
}

bool isGameRunning() {
    return gameRunning;
}

bool isFullscreen() {
    return fullscreen;
}