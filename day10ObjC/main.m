//
//  main.m
//  day10ObjC
//
//  Created by Student P_08 on 05/06/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SingleToneClass.h"
#import "TestSingletonTest.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        SingleToneClass *obj=[SingleToneClass SharedMethod];
        [obj student1Says:@"\n Wants to implement delegation"];
        [obj student2Says:@"\n Wants to implements Singleton design pattern"];
        [obj displaySharedString];
        TestSingletonTest *t=[[TestSingletonTest alloc]init];
        [t testString:@"\n I am taking about Design Pattern"];
        [obj displaySharedString];
        
    }
    return 0;
}
