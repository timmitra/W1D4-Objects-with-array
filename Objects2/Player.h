//
//  Player.h
//  ObjectsAndMessages
//
//  Created by Tim Mitra on 6/11/15.
//  Copyright (c) 2015 iT Guy Technologies. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject {
  // instance variable ivar
  int _score;
}

@property (nonatomic, strong) NSString * myString;

- (int) score; // getter method
- (void) setScore: (int) amount; // setter method

@end