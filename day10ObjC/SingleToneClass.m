//
//  SingleToneClass.m
//  day10ObjC
//
//  Created by Student P_08 on 05/06/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import "SingleToneClass.h"

@implementation SingleToneClass
- (instancetype)init
{
    self = [super init];
    if (self)
    {
        self.sharedString=[[NSMutableString alloc]initWithString:@"\n start Discusssion"];
    }
    return self;
}
+(SingleToneClass *)SharedMethod
{
    static SingleToneClass *obj;
    if (obj==nil) {
        obj=[[SingleToneClass alloc]init];
    }
    return obj;
}
-(void)student1Says:(NSString *)aboutDesignPattern
{
    [self.sharedString appendFormat:@"%@",aboutDesignPattern];
}
-(void)student2Says:(NSString *)aboutDesignPattern
{
    [self.sharedString appendFormat:@"%@",aboutDesignPattern];
}
-(void)displaySharedString
{
    NSLog(@"\n%@",self.sharedString);
}
@end
