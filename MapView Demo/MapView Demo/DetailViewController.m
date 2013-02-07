//
//  DetailViewController.m
//  MapView Demo
//
//  Created by Suniket Wagh on 07/02/13.
//  Copyright (c) 2013 Suniket Wagh. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController
@synthesize nameLabel;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.nameLabel.text = searchTitle;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(id)initWithTitle:(NSString*) title{
    
    if (self) {
        // Custom initialization
         searchTitle = title;
        NSLog(@"searchTitle::%@",searchTitle);
        
    }
    return self;
}



- (IBAction)backAction:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
