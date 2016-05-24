//
//  main.m
//  ObjC
//
//  Created by MF839-002 on 2016. 5. 24..
//  Copyright © 2016년 Jerry CO.LTD. All rights reserved.
//

#import <Foundation/Foundation.h>

//인터페이스

@interface Fraction : NSObject
-(void) print;

//클래스 멤버변수 외부에서 직접접근을 막기 위한 셋겟
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
//-(bool) setNumerator:(int)n withdenominator:(int)d;
-(int)  numerator;
-(int)  denominator;

@end

//  @implementation--
@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator:(int)n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

-(bool) setNumerator:(int)n withdenominator:(int)d
{
    numerator = n;
    denominator = d;
    
    return YES;
}

-(int)  numerator
{
    return numerator;
}

-(int)  denominator
{
    return denominator;
}
@end

//메인 프로그램

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *myFraction;
        //인스턴스 생성
        myFraction = [[Fraction alloc] init];
 //       myFraction = [myFraction init];
        
        //set 1/3
        [myFraction setNumerator:1 ];
        [myFraction setDenominator:3];
        
        [myFraction setNumerator:1
                 withdenominator:3];
        
        //print로 분수 값 표기
        NSLog(@"the value of myfraction is:");
        //[myFraction print];
        NSLog(@"%i/%i",[myFraction numerator],[myFraction denominator]);
        
    }
    return 0;
}
