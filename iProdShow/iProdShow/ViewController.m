//
//  ViewController.m
//  iProdShow
//
//  Created by 李 潇磊 on 13-2-25.
//  Copyright (c) 2013年 李 潇磊. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)sayHello:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sayHello:(id)sender {
    self.label.text = @"Hello World Allen!";
}
@end
