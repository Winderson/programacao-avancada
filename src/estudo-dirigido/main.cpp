#include <iostream>
#include "designPatternNullObject/ExecutorNullObject.h"
#include "designPatternSingleton/ExecutorSingleton.h"
#include <string>
using namespace std;


int main() {

    //ExecutorNullObject* executorNullObject = new ExecutorNullObject();
    //executorNullObject->execute();
    ExecutorSingleton* executorSingleton = new ExecutorSingleton();
    executorSingleton->execute();
    return 0;
}