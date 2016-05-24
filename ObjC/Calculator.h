//
//  Calculator.h
//  ObjC
//
//  Created by MF839-002 on 2016. 5. 24..
//  Copyright © 2016년 Jerry CO.LTD. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

- (void) setAccumulator: (double) value;
- (void) clear;
- (double) accumulator;

- (void) add: (double) value;
- (void) subtract: (double) value;
- (void) multiply: (double) value;
- (void) divide: (double) value;
@end
