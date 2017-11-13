//
//  main.m
//  E16
//
//  Created by Ethan Zhai on 2017/11/13.
//  Copyright © 2017年 Ethan Zhai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <readline/readline.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Where should I start counting?");
        NSString *num = [NSString stringWithUTF8String:readline(NULL)];
//        NSNumberFormatter *f = [[NSNumberFormatter alloc] init];
//        f.numberStyle = NSNumberFormatterDecimalStyle;
//        NSNumber *i = [f numberFromString:num];
        int i = [num intValue];
        for (;i>=0;i--){
            NSLog(@"%d",i);
            if(i%5==0){
                NSLog(@"Found one!");
            }
        }
    }
    return 0;
}
