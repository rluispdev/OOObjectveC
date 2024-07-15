//
//  Car.m
//  RluispdevObjectOriented
//
//  Created by Rafael Gonzaga on 15/07/24.
//

#import "Car.h"

@implementation Car

-(void) setSpeed: (int)newSpeed{
    speed = newSpeed;
}

-(void) setMyColor: (NSString *) newColor{
    myColor = newColor;
}

//Metodos que vão retornar esses valores
-(int) getSpeed{
    return speed;
}

-(NSString *) getColor{
    return myColor;
}

-(void) toSpeedUp {
    if(speed == 110){
        return;
    }
    speed++;
}


-(void) brake{
    if(speed == 0) {
        return;
    }
    speed--;
}

//Construtor
-(Car *) initWithColorAndSpeed: (NSString *) c speed: (int) v {
    self = [super init];
    [self setMyColor:c];
    [self setSpeed:v];
    
    return self;
}

@end
