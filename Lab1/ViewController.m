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
    NSString *str1 = @"Congratulations, ";
    NSString *str2 = @". \n You are now a ninja. ";
    str1 = [str1 stringByAppendingString:@"Bob"];
    str1 = [str1 stringByAppendingString:str2];
    str1 = [str1 stringByAppendingString:@" \n You are a mercenary of feudal Japan. "];
    str1 = [str1 stringByAppendingString:@"\nYour tasks include espionage, sabotage, infiltration, and assassination, and open combat in certain situations. "];
    self.message.text = str1;
    self.message.textAlignment = NSTextAlignmentCenter;
}
- (IBAction)pirate_button:(id)sender {
    NSString *str1 = @"Contratulations, ";
    NSString *str2 = @". \n You are now a pirate.";
    str1 = [str1 stringByAppendingString:@"Joe."];
    str1 = [str1 stringByAppendingString:str2];
    str1 = [str1 stringByAppendingString:@" \nYou are a scourge of the seven seas."];
    str1 = [str1 stringByAppendingString:@"\nYour tasks include plundering, firing cannons, and committing illegal acts at sea."];
    
    self.message.text = str1;
    
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
