//
//  ViewController.m
//  ObjectiveCPractice
//
//  Created by Marty Hernandez Avedon  on 07/26/17.
//  Copyright © 2017 Marty Hernandez Avedon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Create the label and set its frame
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 200, 50) ];
    
    // Set the text on the label
    label.text = @"Hello world! * 2";
    
    // Add the label to the view
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
