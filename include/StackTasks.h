#ifndef STACK_TASKS_H
#define STACK_TASKS_H

#include <unordered_map>
#include <vector>

using namespace std;

class Tasks{
    private:

        vector<char> elements;   //Stack

    public:

        vector<char> execute(const char& task, const unordered_map<char,vector<char>>& subtasks){

            vector<char> ret;

            if(subtasks.count(task) == 0){
                ret.push_back(task);
                return ret;
            }

            this->elements.push_back(task);

            while(this->elements.size() > 0){
                if(subtasks.at(task).size() != 0){
                    for(int i = 0; i < subtasks.at(task).size(); i++){
                        
                    }
                }
            }
            



        }




};















#endif //STACK_TASKS
