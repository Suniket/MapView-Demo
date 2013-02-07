//
//  DetailViewController.h
//  MapView Demo
//
//  Created by Suniket Wagh on 07/02/13.
//  Copyright (c) 2013 Suniket Wagh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController
{
    NSString* searchTitle;
    IBOutlet UILabel *nameLabel;
    
}
- (IBAction)backAction:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *nameLabel;
-(id)initWithTitle:(NSString*) title;
@end
