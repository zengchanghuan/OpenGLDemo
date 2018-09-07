//
//  ViewController.m
//  OpenGLDemo
//
//  Created by Zeng Changhuan on 2018/9/6.
//  Copyright © 2018年 ZengChanghuan. All rights reserved.
//

#import "ViewController.h"
#import "OpenGLView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view = [[OpenGLView alloc] initWithFrame:self.view.bounds];

}



@end
