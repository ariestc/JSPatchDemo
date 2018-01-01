//
//  MyBlock.m
//  JSPatchDemo
//
//  Created by wangliang on 2018/1/1.
//  Copyright © 2018年 wangliang. All rights reserved.
//

#import "MyBlock.h"

@implementation MyBlock
//typedef void (^ CustomBlock) (NSDictionary *dict);

+(void)executeBlock:(CustomBlock)block
{
    NSLog(@"block=%@",block);
}


+(CustomBlock)createCustomBlock
{
    NSString *name=@"Aries";
    
   CustomBlock customBlock=^(NSDictionary *dict){
      
       NSLog(@"I am %@,age: %@",name,dict[@"age"]);
        
    };
    
    return customBlock;
}

+(void)requestWithBlock:(void(^)(NSString *content, BOOL success))callback
{
    callback(@"content: Happy New Year Hello 2018,Goodbye 2017!",YES);
}

@end
