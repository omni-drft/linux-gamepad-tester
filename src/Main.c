#include <raylib.h>
#include "InputHandler.h"

#define WIDTH   800
#define HEIGHT  600

int main()
{
    InitWindow(WIDTH, HEIGHT, "Linux Gamepad Tester");
    SetTargetFPS(144);
    SetConfigFlags(FLAG_MSAA_4X_HINT);
    while(!WindowShouldClose())
    {
        BeginDrawing();
        ClearBackground(RAYWHITE);
        DrawText("Linux GamePad Tester", 5, 5, 20, BLACK);
        DrawText("By Piotr Walczak", GetScreenWidth() - 190, GetScreenHeight() - 25, 20, BLACK);
        checkInput();
        EndDrawing();
    }
    CloseWindow();
    return 0;

}
