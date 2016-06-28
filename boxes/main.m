//
//  main.m
//  boxes
//
//  Created by Yana Kultysheva on 2016-06-28.
//  Copyright © 2016 Yana Kultysheva. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    
    
    Box *box1 = [[Box alloc] init];
    box1.height = 5;
    box1.width = 7;
    box1.length = 8;
    
    float volumeBox1 = [box1 volume];
    
    
    
    Box *box2 = [[Box alloc] init];
    box2.height = 3;
    box2.width = 2;
    box2.length = 7;
    
    float volumeBox2 = [box2 volume];

    
    int numberOfBoxFits = [box1 numberOfFits:box2];
    
    NSLog(@"You can fit it %d times", numberOfBoxFits);
    
    
    return 0;
}
