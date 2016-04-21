//
//  ViewcontrollerViewController.m
//  BNRQuiz
//
//  Created by franda on 16/4/20.
//  Copyright © 2016年 franda. All rights reserved.
//

#import "ViewcontrollerViewController.h"

@interface ViewcontrollerViewController ()
{
    NSArray *questions;
    NSArray *answers;
    int currquestion;
}

@end

@implementation ViewcontrollerViewController
- (IBAction)nextquestion:(id)sender {
    ++currquestion;
    if (currquestion < questions.count){
        currquestion = 0;
    }
    _questionLabel.text = questions[currquestion];
}
- (IBAction)showanswer:(id)sender {
    _answerLabel.text = answers[currquestion]
}

- (void)viewDidLoad {
    [super viewDidLoad];
    questions = @[@"why are you so cool?",@"who the hell is Bruce?",@"who the hell is Baki?"];
    answers = @[@"Becaues I'm batman.",@"Me.",@"Captain's jiyou."];
    _questionLabel.text = questions[0];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
