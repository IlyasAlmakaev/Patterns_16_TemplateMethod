//
//  ViewController.m
//  Patterns_16_TemplateMethod
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "ViewController.h"
#import "AndroidMaker.h"
#import "iPhoneMaker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    AndroidMaker *android = [[AndroidMaker alloc] init];
    iPhoneMaker *iphone = [[iPhoneMaker alloc] init];
    
    [android makePhone];
    [iphone makePhone];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
