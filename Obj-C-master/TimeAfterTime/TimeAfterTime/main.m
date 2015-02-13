//
//  main.m
//  TimeAfterTime
//
//  Created by ChangLiu on 12/20/14.
//  Copyright (c) 2014 ChangLiu. All rights reserved.
//

/// LC: import is more efficient than include, since include copy/paste include files
/// while import tries to find whether it includes
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSDate *now = [NSDate date]; // date(), class method
        
        /// The above is a message sender, which contains [], and it has two parts, receiver and selector
        /// receiver(left): pointer to the object/class which we want to excute some methos of it
        /// selector(right): name of the method that want to execut
        /// [NSDate date] ===> NSDate.date(), similar to C++'s way of executing...
        
        NSLog(@"Hello, World!");
        NSLog(@"The NSDate object lives at %p", now);
        NSLog(@"The date is %@", now);
        
        double seconds = [now timeIntervalSince1970]; // timeIntervalSince1970(), instance method
        NSLog(@"It has been %f seconds since the start of 1970.", seconds);
        
        // Challenge Part Code for practices
        NSHost *host = [NSHost currentHost];
        NSString *strHost = [host localizedName];
        NSLog(@"The host name is %@", strHost);
        
        
    }
    return 0;
}
