//
//  main.m
//  E17-1
//
//  Created by Ethan Zhai on 2017/11/14.
//  Copyright © 2017年 Ethan Zhai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString *bread = @"Loaf of bread";
        NSString *milk = @"Container of milk";
        NSString *butter = @"Stick of butter";
        NSMutableArray *buyList = [NSMutableArray array];
        [buyList addObject:bread];
        [buyList addObject:milk];
        [buyList addObject:butter];
        
        NSLog(@"My buy list is:");

        for (NSString *s in buyList){
            NSLog(@"%@",s);
        }
    }
    return 0;
}
