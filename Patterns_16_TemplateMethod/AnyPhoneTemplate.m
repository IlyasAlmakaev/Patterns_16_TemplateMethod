//
//  AnyPhoneTemplate.m
//  Patterns_16_TemplateMethod
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "AnyPhoneTemplate.h"

@implementation AnyPhoneTemplate

- (void)makePhone {
    [self takeBox];
    [self takeCamera];
    [self takeMicrophone];
    [self assemble];
}

- (void)takeBox {
    NSLog(@"Taking a box");
}

- (void)takeMicrophone {
    NSLog(@"Taking a microphone");
}

- (void)takeCamera {
    NSLog(@"Taking a camera");
}

- (void)assemble {
    NSLog(@"Assembling everything");
}

@end
