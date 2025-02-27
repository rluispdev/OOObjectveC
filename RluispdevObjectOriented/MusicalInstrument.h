//
//  MusicalInstrument.h
//  RluispdevObjectOriented
//
//  Created by Rafael Gonzaga on 15/07/24.
//

#import <Foundation/Foundation.h>
#import "Storeable.h"

NS_ASSUME_NONNULL_BEGIN

@interface MusicalInstrument : NSObject <Storeable> {
    
    bool isPercussion;
    int volume;
    
}

-(MusicalInstrument *) initWithIsPercussion: (bool) p volume: (int) v;

-(NSString *) toPlay;

@end

NS_ASSUME_NONNULL_END
