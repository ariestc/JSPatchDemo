//
//  MyBlock.h
//  JSPatchDemo
//
//  Created by wangliang on 2018/1/1.
//  Copyright © 2018年 wangliang. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^ CustomBlock) (NSDictionary *dict);

@interface MyBlock : NSObject

+(void)requestWithBlock:(void(^)(NSString *content, BOOL success))callback;

+(CustomBlock)createCustomBlock;

+(void)executeBlock:(CustomBlock)block;

@end
