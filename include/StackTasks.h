#ifndef STACK_TASKS_H
#define STACK_TASKS_H

#include <unordered_map>
#include <vector>
#include <iostream>

using std::cout;
using std::vector;
using std::unordered_map;
using std::pair;

    

class Tasks{
    private:

        vector<pair<char,int>> elements;   //Stack

    public:

        vector<pair<char,int>> execute(const char& task, const unordered_map<char,vector<char>>& subtasks){

            vector<pair<char,int>> ret = {};

            int level = 0;

            if(subtasks.count(task) == 0){
                cout << "DEBUG: Doing task " << task << ", scheduling subtasks []" << std::endl;
                cout << "DEBUG:                  Nothing else to do!" << std::endl;
                return ret;
            }

            elements.push_back(pair<char,int>{task,0});

            char back;

            cout << "DEBUG:             Stack:   elements=[('" << this->elements.back().first << "'," << this->elements.back().second << ")]"<< std::endl;  

            while(this->elements.size() > 0){

                back = this->elements.back().first; 
                ret.push_back(pair<char,int>{back,level}); 
                int stage = elements.back().second;
                elements.pop_back();

               


               

                cout << "DEBUG: Doing task ";
                for(int i = 0; i < level; i++){
                    cout << " ";
                }
                
                cout << back;
                for(int i  = 0; i < subtasks.size() - level; i++){
                    cout << " ";
                } 
                cout << "level=" << stage;

                 for(int i = subtasks.at(back).size() - 1; i >= 0; i--){
                    
                    this->elements.push_back(pair<char,int>{subtasks.at(back)[i],level + 1});
                }
                

                cout << " Stack: elements= [";

              
                for(int i = 0; i < this->elements.size(); i++){
                    cout << "('" << this->elements[i].first << "'," << this->elements[i].second << ")";

                    if(i < this->elements.size()-1){
                        cout << ",";
                    }
                }
                cout << "]" << std::endl;
            

                
                if(subtasks.at(back).size() == 0){
                    level--;
                }else{
                    level++;
                }

                

                  
            }
            
            return ret;


        }




};















#endif //STACK_TASKS
