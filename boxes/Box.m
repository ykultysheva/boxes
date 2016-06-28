//
//  Box.m
//  boxes
//
//  Created by Yana Kultysheva on 2016-06-28.
//  Copyright © 2016 Yana Kultysheva. All rights reserved.
//

#import "Box.h"

@implementation Box

- (float)volume {
return self.height * self.length * self.width;
}

-(int)numberOfFits:(Box *)otherBox {
    int ourBoxVolume = [self volume];
    int otherBoxVolume = [otherBox volume];
    if (ourBoxVolume > otherBoxVolume) {
        return ourBoxVolume/otherBoxVolume;
    } else {
        return 0;
    }
}

@end
