#include <iostream>
#include "config.hpp"
#include "nlohmann/json.hpp"
using namespace std;

int main()
{
    cout << project_name << endl;
    cout << project_version << endl;
    cout << "NLOHMANN_JSON VERSION: ";
    cout << NLOHMANN_JSON_VERSION_MAJOR << ".";
    cout << NLOHMANN_JSON_VERSION_MINOR << ".";
    cout << NLOHMANN_JSON_VERSION_PATCH << "\n";

}