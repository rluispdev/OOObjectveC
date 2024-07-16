//
//  MusicalInstrument.h
//  RluispdevObjectOriented
//
//  Created by Rafael Gonzaga on 15/07/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MusicalInstrument : NSObject {
    
    bool isPercussion;
    int volume;
    
}

-(MusicalInstrument *) initWithIsPercussion: (bool) p volume: (int) v;

-(NSString *) toPlay;

@end

NS_ASSUME_NONNULL_END
