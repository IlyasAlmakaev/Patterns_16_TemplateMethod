//
//  AndroidMaker.h
//  Patterns_16_TemplateMethod
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "AnyPhoneTemplate.h"

@interface AndroidMaker : AnyPhoneTemplate

- (void)addRam;
- (void)addCPU;

@end
