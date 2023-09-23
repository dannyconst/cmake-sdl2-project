#include "graphics.hpp"
#include "game.hpp"

#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <iostream>

SDL_Window* window = nullptr;
SDL_Renderer* renderer = nullptr;

Uint8 flags = SDL_WINDOW_SHOWN;

void graphicsInit() {
    if (isFullscreen())
        flags = SDL_WINDOW_FULLSCREEN;

    window = SDL_CreateWindow("SDL2 Window", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, WINDOW_WIDTH, WINDOW_HEIGHT, flags);

    if (window == nullptr) {
        std::cout << "Failed to create window. Error: " << SDL_GetError() << "\n";
        setGameStopRunning();
        return;
    }

    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);

    if (renderer == nullptr) {
        std::cout << "Failed to create renderer. Error: " << SDL_GetError() << "\n";
        setGameStopRunning();
        return;
    }

    SDL_SetRenderDrawColor(renderer, 255, 0, 0, 255);
}

void graphicsClearScreen() {
    SDL_RenderClear(renderer);
}

void graphicsPresent() {
    SDL_RenderPresent(renderer);
}

void graphicsCleanUp() {
    SDL_DestroyWindow(window);
    SDL_DestroyRenderer(renderer);
}