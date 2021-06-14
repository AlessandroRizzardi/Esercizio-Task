#ifndef STACK_TASKS_H
#define STACK_TASKS_H

#include <unordered_map>
#include <vector>
#include <iostream>

using std::cout;
using std::vector;
using std::unordered_map;

class Tasks{
    private:

        vector<char> elements;   //Stack

    public:

        vector<char> execute(const char& task, const unordered_map<char,vector<char>>& subtasks){

            vector<char> ret  = {};

            if(subtasks.count(task) == 0){
                cout << "DEBUG: Doing task " << task << ", scheduling subtasks []" << std::endl;
                cout << "DEBUG:                  Nothing else to do!" << std::endl;
                return ret;
            }

            elements.push_back(task);

            char back;

            while(this->elements.size() > 0){

                cout << "DEBUG:             Stack:   elements=[" ;
                for(int i = 0; i < this->elements.size(); i++){

                    cout << "'" << this->elements[i] << "'";

                    if(i < this->elements.size()-1){
                        cout << ",";
                    }
                }
                cout << "]" << std::endl;

                back = this->elements.back(); 

                cout << "DEBUG: Doing task " << back << ", scheduling subtasks [";

                if(subtasks.at(back).size() == 0){
                    cout << "]" << std::endl;
                    cout << "DEBUG:             Nothing else to do!" << std::endl;
                }else{
                    for(int i = 0; i < subtasks.at(back).size(); i++){
                        cout << "'" << subtasks.at(back)[i] << "'";

                        if(i < subtasks.at(back).size()-1){
                            cout << ",";
                        }
                    }
                    cout << "]" << std::endl;
                }

                ret.push_back(back); 

                elements.pop_back();

                for(int i = subtasks.at(back).size() - 1; i >= 0; i--){
                    this->elements.push_back(subtasks.at(back)[i]);
                }    
            }
            
            return ret;


        }




};















#endif //STACK_TASKS
