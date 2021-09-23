//
//  main.m
//  OBJCDemo
//
//  Created by Jerry on 2021/9/23.
//

#import <Foundation/Foundation.h>
#import "Test.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Test * test = [[Test alloc] init];
        [test log];
    }
    return 0;
}
