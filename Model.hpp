#ifndef MODEL_HPP
#define MODEL_HPP

#include "FlyingObject.hpp"
#include "Spaceship.hpp"
#include "Asteroid.hpp"
#include "Missile.hpp"
#include "framework.hpp"
#include <vector>

class Model {


public :

    Model(int screenWidth, int screenHeight);
    void Update(Framework* framework);
    //------------Actions :
    void ChooseAction(int action);
    void SpeedUp();
    void SpeedDown();
    void RotateRight();
    void RotateLeft();
    void ShootMissile();
    void InitializeAsteroids(double screenWidth, double sreenHeight);
    //----------Getters :
    std::vector<FlyingObject *> GetFlyingObjects();
    std::vector<FlyingObject *> GetFlyingObjectsInGame(std::vector<FlyingObject*>& allFlyingObjects, Framework* framework);



private :
    //List of Flying Objects
    std::vector<FlyingObject *> flyingObjects;

    bool missileNotOnScreen;
    //Flying Objects
    Spaceship* spaceship;
    Missile* missile;
    int nbAsteroids;



};



#endif MODEL_HPP
