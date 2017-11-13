//
//  main.m
//  E13
//
//  Created by Ethan Zhai on 2017/11/13.
//  Copyright © 2017年 Ethan Zhai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSHost *host = [NSHost currentHost];
        NSString *hostname = [host localizedName];
        NSLog(@"%@", hostname);
    }
    return 0;
}
