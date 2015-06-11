//
//  main.m
//  Objects2
//
//  Created by Tim Mitra on 6/11/15.
//  Copyright (c) 2015 iT Guy Technologies. All rights reserved.
//

#import <Foundation/Foundation.h>

// 1.
@interface Letter : NSObject;

- (void)read;

@end
//

@implementation Letter

- (void)read
{
  NSLog(@"You read a touching personal message.");
}

@end

// 2.
@interface Newspaper : NSObject;

- (void)read;

@end

@implementation Newspaper

- (void)read
{
  NSLog(@"You read a report of the latest going-ons worldwide.");
}

@end

int main(int argc, const char * argv[])
{
  
  @autoreleasepool {
    
    // Create two new objects.
    // 2b.
        Newspaper *todaysPaper = [[Newspaper alloc] init];
    // 1b.
    Letter *todaysLetter = [[Letter alloc] init];
    
    // 1c.
    [todaysLetter read];
    // 2c.
        [todaysPaper read];
  }
  return 0;
}
