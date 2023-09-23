#include "math.hpp"

#include <stdlib.h>

int generateRandomNumber(int min, int max) {
    return rand() % (max + 1) + min;
}