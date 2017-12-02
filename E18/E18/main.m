//
//  main.m
//  E18
//
//  Created by Ethan Zhai on 2017/12/2.
//  Copyright © 2017年 Ethan Zhai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRStockHolding.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        BNRStockHolding *stock0 = [[BNRStockHolding alloc] init];
        [stock0 setPurchaseSharePrice:2.30];
        [stock0 setCurrentSharePrice:4.50];
        [stock0 setNumberOfShares:40];
        BNRStockHolding *stock1 = [[BNRStockHolding alloc] init];
        [stock1 setPurchaseSharePrice:12.19];
        [stock1 setCurrentSharePrice:10.56];
        [stock1 setNumberOfShares:90];
        BNRStockHolding *stock2 = [[BNRStockHolding alloc] init];
        [stock2 setPurchaseSharePrice:45.10];
        [stock2 setCurrentSharePrice:49.51];
        [stock2 setNumberOfShares:210];
        NSMutableArray *stocks = [NSMutableArray array];
        [stocks addObject:stock0];
        [stocks addObject:stock1];
        [stocks addObject:stock2];
        for (BNRStockHolding *s in stocks){
            NSLog(@"%d : CostInDollars %f ValueInDollars %f", [stocks indexOfObject: s] , [s costInDollars], [s valueInDollars]);
        }
    }
    return 0;
}
