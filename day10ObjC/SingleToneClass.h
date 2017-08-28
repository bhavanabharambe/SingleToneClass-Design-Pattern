//
//  SingleToneClass.h
//  day10ObjC
//
//  Created by Student P_08 on 05/06/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SingleToneClass : NSObject
@property NSMutableString *sharedString;
+(SingleToneClass *)SharedMethod;

-(void)student1Says:(NSString *)aboutDesignPattern;
-(void)student2Says:(NSString *)aboutDesignPattern;
-(void)displaySharedString;
@end
