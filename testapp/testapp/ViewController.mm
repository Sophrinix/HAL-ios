//
//  ViewController.m
//  testapp
//
//  Created by Matt Apperson on 4/21/15.
//  Copyright (c) 2015 Community. All rights reserved.
//

#import "ViewController.h"
#include "HAL/HAL.hpp"

using namespace HAL;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    JSContextGroup js_context_group;

    JSContext js_context = js_context_group.CreateContext();
    auto js_result       = js_context.JSEvaluateScript("21 / 7");
    NSString* result     = [NSString stringWithCString:static_cast<std::string>(js_result).c_str()
                                              encoding:[NSString defaultCStringEncoding]];
    NSLog(@"%@", result);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
