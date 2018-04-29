//
//  OCPPClass.m
//  TestCPPThrow
//
//  Created by Christopher Combes on 4/29/18.
//  Copyright © 2018 Christopher Combes. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "OCPPHeader.h"
#include "CPPHeader.hpp"

@implementation OCPPClass

- (void)testThrow {
    CPPTester tester;
    tester.testThrow();
}

@end
