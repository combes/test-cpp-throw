//
//  CPPHeader.h
//  TestCPPThrow
//
//  Created by Christopher Combes on 4/29/18.
//  Copyright © 2018 Christopher Combes. All rights reserved.
//

#ifndef CPPHeader_h
#define CPPHeader_h

#include <stdio.h>
#include <iostream>

class CPPTester {
public:
    CPPTester() {
        std::cout << "This is the constructor.\n";
    }
    
    void testThrow();
private:
    void throwError();
};
#endif /* CPPHeader_h */
