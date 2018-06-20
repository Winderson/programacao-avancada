#include <iostream>
#include "designPattern/ExecutorNullObject.h"
#include <string>
using namespace std;

int main() {

    ExecutorNullObject* executorNullObject = new ExecutorNullObject();
    executorNullObject->execute();

    return 0;
}