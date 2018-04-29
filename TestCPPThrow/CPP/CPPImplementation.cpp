//
//  CPPImplementation.cpp
//  TestCPPThrow
//
//  Created by Christopher Combes on 4/29/18.
//  Copyright © 2018 Christopher Combes. All rights reserved.
//

#include <stdio.h>

#include "CPPHeader.hpp"

using namespace std;

void CPPTester::testThrow() {
    try {
        throwError();
    } catch(const char* msg) {
        cout << "Caught error: " << msg;
    }

}

void CPPTester::throwError() {
    throw "Throwing generic error";
}
