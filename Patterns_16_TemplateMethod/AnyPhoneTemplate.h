//
//  AnyPhoneTemplate.h
//  Patterns_16_TemplateMethod
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AnyPhoneTemplate : NSObject

- (void)makePhone;
- (void)takeBox;
- (void)takeMicrophone;
- (void)takeCamera;
- (void)assemble;

@end
