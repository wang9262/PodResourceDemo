//
//  VVLViewController.m
//  ResourceDemo
//
//  Created by wang9262 on 03/15/2018.
//  Copyright (c) 2018 wang9262. All rights reserved.
//

#import "VVLViewController.h"
#import <Pod1Object.h>
#import <Pod2Object.h>

@interface VVLViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *topImageView;
@property (weak, nonatomic) IBOutlet UIImageView *centerImageView;
@property (weak, nonatomic) IBOutlet UIImageView *bottomImageView;

@end

@implementation VVLViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Pod1Object *pod1 = [Pod1Object new];
    Pod2Object *pod2 = [Pod2Object new];
    // Pod1
    self.topImageView.image = pod1.podImage;
    // Main
    self.centerImageView.image = [UIImage imageNamed:@"Pod"];
    // Pod2
    self.bottomImageView.image = pod2.podImage;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
