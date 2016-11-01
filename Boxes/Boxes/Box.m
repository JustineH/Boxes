//
//  Box.m
//  Boxes
//
//  Created by Justine Herman on 11/1/16.
//  Copyright © 2016 Justine Herman. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithWidth:(float)width andHeight:(float)height andLength:(float)length
{
    self = [super init];
    if (self) {
        
        self.width = width;
        self.height = height;
        self.length = length;
    }
    return self;
}

- (float)volume {
    
    return self.width * self.height * self.length;
}

- (float)canFit:(Box *)otherBox
{
    return [otherBox volume] / [self volume];
}


@end


//Add a method that takes in another box and returns how many times one box will fit inside the other. Be conscious about understanding which box has a greater volume and how that will affect the result.
//NOTE: Just use the volumes to calculate how many times a box can fit into another box, don't bother with trying to come up with the logic of physically fitting boxes into each other.
