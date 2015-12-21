//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSString *result = @"";
    NSInteger highNumber;
    NSInteger lowNumber;
    
    if (number < otherNumber) {
        highNumber = otherNumber;
        lowNumber = number;
    } else{
        highNumber = number;
        lowNumber = otherNumber;
    }
    
    NSInteger maximumLength = highNumber - lowNumber;
    
    for (NSInteger count = 0; count <= maximumLength; count++) {
        result = [NSString stringWithFormat:@"%@%ld", result, lowNumber + count];
    }
    
    return result;
}

@end
