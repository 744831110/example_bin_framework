//
//  A.m
//  Alamofire
//
//  Created by 陈谦 on 2022/2/17.
//

#import "A.h"

#import "B.h"
@interface A()

@property (nonatomic, strong) B *b;

@end
@implementation A

- (instancetype)init {
    if(self = [super init]) {
        NSLog(@"define is %lf", 0.1);
        B *b = [[B alloc]init];
        NSLog(@"b is %@", b);
    }
    return self;
}

@end
