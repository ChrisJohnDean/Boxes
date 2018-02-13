//
//  main.m
//  Boxes
//
//  Created by Chris Dean on 2018-02-13.
//  Copyright © 2018 Chris Dean. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Box *box = [[Box alloc] initWithHeight:5 withWidth:5 withLength:5];
        [box volume];
        Box *box2 = [[Box alloc] initWithHeight:6 withWidth:6 withLength:6];
        [box howManyBoxes:box2];
    }
    return 0;
}
