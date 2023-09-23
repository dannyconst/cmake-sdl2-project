#pragma once

const int WINDOW_WIDTH = 960;
const int WINDOW_HEIGHT = 600;

void gameInit();
void handleEvents();
void gameUpdate();
void gameRender();

void setGameStopRunning();

bool isGameRunning();
bool isFullscreen();