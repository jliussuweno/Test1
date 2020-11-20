//
//  ViewController.m
//  Test1
//
//  Created by Jlius Suweno on 19/11/20.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _auth = [EasyAuth new];
}
- (IBAction)signupButtonPressed:(id)sender {
    [_auth presentRegistrationInView:self];
}
- (IBAction)aboutusButtonPressed:(id)sender {
    [_auth presentAboutUsInView:self];
}


@end
