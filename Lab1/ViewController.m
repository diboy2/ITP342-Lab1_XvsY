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
    NSString *str1 = @"Congratulations";
    NSString *str2 = @". You are now a ninja. ";
    if( [self.text_field.text length]!=0){
        str1 = [str1 stringByAppendingString:@" "];
        str1 = [str1 stringByAppendingString:self.text_field.text];
    }
    str1 = [str1 stringByAppendingString:str2];
    str1 = [str1 stringByAppendingString:@"  You are a mercenary of feudal Japan. "];
    str1 = [str1 stringByAppendingString:@"Your tasks include espionage, sabotage, infiltration, and assassination, and open combat in certain situations. "];
    self.message.text = str1;
    self.message.textAlignment = NSTextAlignmentCenter;
}
- (IBAction)pirate_button:(id)sender {
    NSString *str1 = @"Congratulations";
    NSString *str2 = @". You are now a pirate.";
    if( [self.text_field.text length]!=0){
        str1 = [str1 stringByAppendingString:@" "];
        str1 = [str1 stringByAppendingString:self.text_field.text];
    }
    str1 = [str1 stringByAppendingString:str2];
    str1 = [str1 stringByAppendingString:@" You are a scourge of the seven seas."];
    str1 = [str1 stringByAppendingString:@"Your tasks include plundering, firing cannons, and committing illegal acts at sea."];
    
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
