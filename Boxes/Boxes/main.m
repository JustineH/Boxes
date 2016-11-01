//
//  main.m
//  Boxes
//
//  Created by Justine Herman on 11/1/16.
//  Copyright © 2016 Justine Herman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *box1 = [[Box alloc] initWithWidth:10 andHeight:10 andLength:10];
        Box *box2 = [[Box alloc] initWithWidth:50 andHeight:50 andLength:50];
        
        NSLog(@"Box 1's volume = %.02f", box1.volume);
        NSLog(@"%.02f boxes fit into another box.", [box1 canFit:box2]);
    }
    return 0;
}
