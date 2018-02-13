//
//  Box.m
//  Boxes
//
//  Created by Chris Dean on 2018-02-13.
//  Copyright © 2018 Chris Dean. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight:(float)height withWidth:(float)width withLength:(float)length {
    
    self = [super init];
    if (self) {
        self.height = height;
        self.width = width;
        self.length = length;
    }
    return self;
    
}

-(float)volume {
    float volume = (self.height * self.width * self.length);
    NSLog(@"The volume is: %f", volume);
    return volume;
}

-(int)howManyBoxes:(Box *)box {
    
    float result = (self.volume/box.volume);
    int howMany = (int)floor(result);
    NSLog(@"%d of the boxes you entered will fit in this box", howMany);
    return howMany;
}

@end
