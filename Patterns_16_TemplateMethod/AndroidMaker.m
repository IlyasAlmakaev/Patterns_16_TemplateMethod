//
//  AndroidMaker.m
//  Patterns_16_TemplateMethod
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "AndroidMaker.h"

@implementation AndroidMaker

- (void)assemble {
    [self addCPU];
    [self addRam];
    [super assemble];
}

- (void)addCPU {
    NSLog(@"Installing 4 more CPUs");
}

- (void)addRam {
    NSLog(@"Installing 2Gigs of RAM");
}

@end
