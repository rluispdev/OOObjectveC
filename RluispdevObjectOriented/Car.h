//
//  Car.h
//  RluispdevObjectOriented
//
//  Created by Rafael Gonzaga on 15/07/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject {
    int speed;
    NSString *myColor;
}

-(void) setSpeed: (int)newSpeed;
-(void) setMyColor: (NSString *) newColor;
-(int) getSpeed;
-(NSString *) getColor;

-(void) toSpeedUp;
-(void) brake;

-(Car *) initWithColorAndSpeed: (NSString *) c speed: (int) v;

@end

NS_ASSUME_NONNULL_END
