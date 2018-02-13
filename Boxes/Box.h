//
//  Box.h
//  Boxes
//
//  Created by Chris Dean on 2018-02-13.
//  Copyright © 2018 Chris Dean. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

-(instancetype)initWithHeight:(float)height withWidth:(float)width withLength:(float)length;

-(float)volume;
-(int)howManyBoxes:(Box*) box;

@end
