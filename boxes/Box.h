//
//  Box.h
//  boxes
//
//  Created by Yana Kultysheva on 2016-06-28.
//  Copyright © 2016 Yana Kultysheva. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

-(float)volume;
-(int)numberOfFits:(Box *)otherBox;


@end
