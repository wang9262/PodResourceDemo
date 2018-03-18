//
//  NSBundle+Pod1Bundle.m
//  Pods
//
//  Created by Vong on 2018/3/18.
//

#import "NSBundle+Pod1Bundle.h"

// FakeClass 仅作占位符用，即只为分类中的 `bundleForClass:` 方法服务
@interface Pod1FakeClass : NSObject
@end
@implementation Pod1FakeClass
@end

@implementation NSBundle (Pod1Bundle)

+ (NSBundle *)pod1_bundle {
    NSBundle *bundle = [self bundleForClass:[Pod1FakeClass class]];
    NSURL *url = [bundle URLForResource:@"Pod1" withExtension:@"bundle"];
    return [self bundleWithURL:url];
}

@end
