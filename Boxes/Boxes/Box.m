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
