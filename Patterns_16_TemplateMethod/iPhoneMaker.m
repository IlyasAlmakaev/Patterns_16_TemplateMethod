//
//  iPhoneMaker.m
//  Patterns_16_TemplateMethod
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "iPhoneMaker.h"

@implementation iPhoneMaker

- (void)takeBox {
    [self design];
    [super takeBox];
}

- (void)design {
    NSLog(@"Putting label 'Designed in California'");
}

@end
