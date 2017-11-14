//
//  main.m
//  E17-2
//
//  Created by Ethan Zhai on 2017/11/14.
//  Copyright © 2017年 Ethan Zhai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString *nameString = [[NSString stringWithContentsOfFile:@"/usr/share/dict/propernames" encoding:NSUTF8StringEncoding error:NULL] lowercaseString];
        NSArray *names = [nameString componentsSeparatedByString:@"\n" ];
        NSString *wordString = [NSString stringWithContentsOfFile:@"/usr/share/dict/words" encoding:NSUTF8StringEncoding error:NULL];
        NSArray *words = [wordString componentsSeparatedByString:@"\n"];
        
        for(NSString *n in names){
//            NSString *add = @"\n";
//            NSString *N = [n stringByAppendingString:add];
//
//            NSRange r = [wordString rangeOfString:N options:NSLiteralSearch];
            for (NSString *w in words){
                BOOL result = [n compare:w] == NSOrderedSame;
                if(result){
                    NSLog(@"%@",n);
                }
            }
            
        }
    }
    return 0;
}
