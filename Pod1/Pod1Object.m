//
//  Pod1Object.m
//  Pods
//
//  Created by Vong on 2018/3/15.
//

#import "Pod1Object.h"
#import "NSBundle+Pod1Bundle.h"

@implementation Pod1Object

- (instancetype)init {
    if (self = [super init]) {
        _podImage = [UIImage imageNamed:@"Pod"
                               inBundle:[NSBundle pod1_bundle]
          compatibleWithTraitCollection:nil];
    }
    return self;
}

@end
