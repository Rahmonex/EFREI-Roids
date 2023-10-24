#include <iostream>
#include "Controller.hpp"


using namespace std;

//------------------Constructors :

Controller::Controller(int fps, int shipSize, int missileSize){

    this->view = new View(framework);
    this->framework = new Framework(fps,shipSize,missileSize);
    this->model = new Model(framework);
    this->menu = new Menu(framework);
    this->renderer = framework->GetRenderer();

}



void Controller::LaunchGame() {
    int menuResult = menu->ShowMenu();
    if (menuResult == 0) {
        //bool gameRunning = true;
        while(true){
            model->ChooseAction(framework->GetInput());
            //------Update Result
            int resultModelUpdate = model->Update(framework);
            std::cout << "You lost !" << std::endl;
            if (resultModelUpdate==-1){
                exit(-1);
            }
            else if(resultModelUpdate==0){
                std::cout << "You won !" << std::endl;
            }
            else {
                continue;
            }
            //-----------------

            view->Refresh(model->GetFlyingObjects(),framework);
        }
    }


}


