//
//  Fraction.h
//  ObjC
//
//  Created by MF839-002 on 2016. 5. 24..
//  Copyright © 2016년 Jerry CO.LTD. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
-(void) print;

//클래스 멤버변수 외부에서 직접접근을 막기 위한 셋겟
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
//-(bool) setNumerator:(int)n withdenominator:(int)d;
-(int)  numerator;
-(int)  denominator;
@end
