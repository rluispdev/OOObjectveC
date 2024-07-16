//
//  Guitar.h
//  RluispdevObjectOriented
//
//  Created by Rafael Gonzaga on 15/07/24.
//

#import "MusicalInstrument.h"

NS_ASSUME_NONNULL_BEGIN

@interface Guitar : MusicalInstrument{
    @public
    int numberStrings;
}

-(Guitar *) initWithIsPercussion: (bool) p volume:(int) v numberStrings:(int) n;
- (NSString *) plugAmplifier;


@end

NS_ASSUME_NONNULL_END
