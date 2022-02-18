//
//  B.m
//  common
//
//  Created by 陈谦 on 2022/2/17.
//

#import "B.h"
#import "A.h"

@implementation SCTestB



@end

@interface B()

@property (nonatomic, strong) A *a;

@end

@implementation B

- (instancetype)init {
    if(self = [super init]) {
        A *a = [[A alloc] init];
        NSLog(@"a %@", a);
    }
    return self;
}

@end
