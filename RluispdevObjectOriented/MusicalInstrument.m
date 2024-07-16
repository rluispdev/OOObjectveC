//
//  MusicalInstrument.m
//  RluispdevObjectOriented
//
//  Created by Rafael Gonzaga on 15/07/24.
//

#import "MusicalInstrument.h"

@implementation MusicalInstrument

-(MusicalInstrument *) initWithIsPercussion: (bool) p volume: (int) v{
    self =[super init];
    
    self -> isPercussion = p;
    self -> volume = v;
    
    return self;
}

-(NSString *) toPlay {
    return @"Som do instrumento";
}


@end
