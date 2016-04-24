//
//  ViewController.m
//  TextField
//
//  Created by franda on 16/4/22.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)showNumberType:(id)sender {
    int number;
    NSString *text =_textfield.text;
    number = [text intValue];
    if (number %2 ==0) {
        _label.text = @"even";
    }
    else{
        _label.text = @"odd";
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
