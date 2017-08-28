//
//  TestSingletonTest.m
//  day10ObjC
//
//  Created by Student P_08 on 05/06/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import "TestSingletonTest.h"

@implementation TestSingletonTest
-(void)testString:(NSString *)newString
{
   
    SingleToneClass *newobj=[SingleToneClass SharedMethod];
    [newobj.sharedString appendFormat:@"%@",newString];
    //another Way
//    [[SingleToneClass SharedMethod].sharedString appendFormat:@"%@",newString ];
}
@end
