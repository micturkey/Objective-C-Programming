//
//  BNRStockHolding.m
//  E18
//
//  Created by Ethan Zhai on 2017/12/2.
//  Copyright © 2017年 Ethan Zhai. All rights reserved.
//

#import "BNRStockHolding.h"

@implementation BNRStockHolding
- (float)purchaseSharePrice{
    return _purchaseSharePrice;
}
- (void)setPurchaseSharePrice:(float)p{
    _purchaseSharePrice = p;
}
- (float)currentSharePrice{
    return _currentSharePrice;
}
- (void)setCurrentSharePrice:(float)c{
    _currentSharePrice = c;
}
- (int)numberOfShares{
    return _numberOfShares;
}
- (void)setNumberOfShares:(int)n{
    _numberOfShares = n;
}
- (float)costInDollars{
    return _purchaseSharePrice * _numberOfShares;
}
- (float)valueInDollars{
    return _currentSharePrice * _numberOfShares;
}
@end
