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
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(50, 50, 200, 50) ];
    
    // Set the text on the labels
    label.text = @"Hello world! * 2";
    self.helloLabel.text = @"default text"; // iboutlet
    
    // Set button label
    [self.button setTitle:@"Click Me" forState:UIControlStateNormal];
    
    // Add the label to the view
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)handleClick:(id)sender {
    self.helloLabel.text = self.textfield.text;
}

- (void)touchesBegan: (NSSet *)touches withEvent:(UIEvent *)event {
    [self.textfield resignFirstResponder];
}

@end
