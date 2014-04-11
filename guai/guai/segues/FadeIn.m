//
//  FadeIn.m
//  guai
//
//  Created by jellt.liu on 14-4-11.
//  Copyright (c) 2014年 com.dcz. All rights reserved.
//

#import "FadeIn.h"

@implementation FadeIn

- (void)perform
{
    // Add your own animation code here.
    [[self sourceViewController] presentModalViewController:[self destinationViewController] animated:YES];
}

@end
