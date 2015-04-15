//
//  ProfileViewController.m
//  ArticleALProfile
//
//  Created by Jerry Beers on 4/8/15.
//  Copyright (c) 2015 fivepackcreative.com. All rights reserved.
//

#import "ProfileViewController.h"

@interface ProfileViewController ()
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@end

@implementation ProfileViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.nameLabel.text = @"Somereallysuperlongname Thatwontfit";
}

@end
