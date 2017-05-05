//
//  ViewController.m
//  examplepodF
//
//  Created by 君若见故 on 17/5/5.
//  Copyright © 2017年 isoftstone. All rights reserved.
//

#import "ViewController.h"
#import <YHImageFramework/YHImageFramework.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.imageView imageWithUrl:@"http://i1.piimg.com/4851/2715891fd18de750.jpg"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
