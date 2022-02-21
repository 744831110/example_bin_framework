//
//  C.h
//  common
//
//  Created by 陈谦 on 2022/2/17.
//

#import <Foundation/Foundation.h>
#import "B.h"

NS_ASSUME_NONNULL_BEGIN

@interface C : NSObject

@property (nonatomic, strong) B *b;

@end

NS_ASSUME_NONNULL_END
