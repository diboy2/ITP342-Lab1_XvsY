//
//  ViewController.m
//  Lab1
//
//  Created by Adrian on 1/24/15.
//  Copyright (c) 2015 Adrian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel * label;
@property (weak, nonatomic) IBOutlet UILabel *message;
@property (weak, nonatomic) IBOutlet UITextField *text_field;

@end

@implementation ViewController
- (IBAction)ninja_button:(id)sender {
    self.message.text = @ " I'm a ninja";
}
- (IBAction)pirate_button:(id)sender {
    self.message.text = @ " I'm a pirate";
    
}
- (IBAction)background_button:(id)sender {
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
