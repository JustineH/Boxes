//
//  Box.h
//  Boxes
//
//  Created by Justine Herman on 11/1/16.
//  Copyright © 2016 Justine Herman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float width;
@property (nonatomic) float height;
@property (nonatomic) float length;

- (instancetype)initWithWidth:(float)width andHeight:(float)height andLength:(float)length;
- (float)volume;
- (float)canFit:(Box *)otherBox;

@end

