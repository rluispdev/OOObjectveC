//
//  Guitar.m
//  RluispdevObjectOriented
//
//  Created by Rafael Gonzaga on 15/07/24.
//

#import "Guitar.h"

@implementation Guitar

-(Guitar *) initWithIsPercussion: (bool) p volume:(int) v numberStrings:(int) n {
    self = [super initWithIsPercussion: p volume: v];
    self->numberStrings = n;
    return self;
}

-(NSString *) toPlay {
    return @"Som de guitarra";
}

- (NSString *) plugAmplifier{
    return @"Plugado";
}

@end
