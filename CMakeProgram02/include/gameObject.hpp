#pragma once

class GameObject {
    public:
        void update();
        void render();

    private:
        float xPos;
        float yPos;
        float width;
        float height;
};