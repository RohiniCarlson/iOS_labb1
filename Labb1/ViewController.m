//
//  ViewController.m
//  Labb1
//
//  Created by it-högskolan on 2015-01-19.
//  Copyright (c) 2015 it-högskolan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *cakeImage;
@property (weak, nonatomic) IBOutlet UIButton *nextButton;
@property (weak, nonatomic) IBOutlet UIButton *previousButton;


@end

@implementation ViewController

- (IBAction)showNextImage:(id)sender {
    self.cakeImage.image = [UIImage imageNamed:@"me.jpg"];
    self.previousButton.enabled = YES;
    self.nextButton.enabled = NO;
}


- (IBAction)showPreviousImage:(id)sender {
    self.cakeImage.image = [UIImage imageNamed:@"ariel.jpg"];
    self.previousButton.enabled = NO;
    self.nextButton.enabled = YES;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.previousButton.enabled = NO;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
