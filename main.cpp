#include "include/StackTasks.h"

#include <unordered_map>
#include <vector>
#include <iostream>
#include <sstream>

using std::cout;
using std::vector;
using std::unordered_map;
using std::stringstream;


int main() {

    const unordered_map<char,vector<char>> subtaks = {
        {'a', {'b','g'}},
        {'b', {'c','d','e'}},
        {'c', {'f'}},
        {'d', {'g','p'}},
        {'e', {}},
        {'f', {}},
        {'g', {}},
        
    };

    Tasks stack;

    vector<pair<char,int>> tasks = stack.execute('a',subtaks);

    
    std::stringstream ss;
    ss << "[";
    for (int i = 0; i < tasks.size(); i++){
        ss << " (" << tasks[i].first << "," << tasks[i].second << ")" << std::endl;
    }
    ss << "]"; 
    
    cout << ss.str() << std::endl;

   




   
}
