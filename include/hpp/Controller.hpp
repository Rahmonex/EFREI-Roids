#ifndef CONTROLLER_HPP
#define CONTROLLER_HPP

#include <stdio.h>
#include <string>
#include "Model.hpp"
#include "View.hpp"
#include "framework.hpp"
#include "Menu.hpp"
#include "GameOver.hpp"


class Controller {


public :

    //---------------------Constructor :
    Controller(int fps, int shipSize, int missileSize);

    void LaunchGame();

    //-------------Getters :
    Framework* GetFramework();




private :
    Model* model;
    Framework* framework;
    View* view;
    Menu* menu;
    GameOver* gameOver;
    SDL_Renderer* renderer;
    SDL_Texture* backgroundTexture;


};


#endif