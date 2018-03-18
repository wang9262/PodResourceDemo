//
//  Pod2Object.m
//  Pods
//
//  Created by Vong on 2018/3/15.
//

#import "Pod2Object.h"

@implementation Pod2Object

- (instancetype)init {
    if (self = [super init]) {
        _podImage = [UIImage imageNamed:@"Pod@2x"
                               inBundle:[NSBundle bundleForClass:[self class]]
          compatibleWithTraitCollection:nil];
    }
    return self;
}

@end
