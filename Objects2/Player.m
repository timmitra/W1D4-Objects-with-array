//
//  Player.m
//  ObjectsAndMessages
//
//  Created by Tim Mitra on 6/11/15.
//  Copyright (c) 2015 iT Guy Technologies. All rights reserved.
//

#import "Player.h"

@implementation Player

- (instancetype)init {
  
  self.myString = @"This is my string";
  
  NSLog(@"%@", self.myString);
  NSLog(@"%@", _myString);
  
  
  NSArray *myPeanuts = @[@"Snoopy", @"Charlie", @"Linus", @"Lucy"];
  NSMutableArray *myJunk = [[NSMutableArray alloc] initWithObjects:@"Snoopy", @"Charlie", @"Linus", @"Lucy", nil];
  
  NSLog(@"the size if the array is %lu", myPeanuts.count);
  
  NSLog(@"the first member is %@", myPeanuts[0]);
  NSLog(@"the second member is %@", [myPeanuts objectAtIndex:1]);
  
  return nil;
}


// accessor methods
- (int) score {
  
  return _score;
}

- (void) setScore: (int) amount {
  _score = amount;
}

@end