//
//  GHCar.m
//  Home Work OOP
//
//  Created by Sergey Zalozniy on 10/31/14.
//  Copyright (c) 2014 Sergey Zalozniy. All rights reserved.
//

#include "GHCar.h"

@interface GHCar()

@property float eng; // Двигатель
@property int hp;


@end;

@implementation GHCar;



-(GHCar *) initWithEngineCapacity:(float)capacity andHorsePower:(int)horsePower {
    //self = [super init];
    //if (self == nil) return nil; // if (! self) return nil;
    self.eng = capacity;
    self.hp = horsePower;
    return self;
}

-(void) printCarIformation {
    NSLog(@"%@ (%0.1f) - %i h/p, max. speed - %0.0f", self.mark, self.eng, self.hp, self.topSpeed);

};

-(Boolean) isFasterThanCar:(GHCar *)carToCompare {
    if (self.topSpeed > carToCompare.topSpeed) {
        return true;
    } else {
        return false;
    }
}

@end
