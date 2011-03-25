//
//  InstrumentsDemoViewController.m
//  InstrumentsDemo
//
//  Created by beauvoic on 3/19/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "InstrumentsDemoViewController.h"


@implementation InstrumentsDemoViewController


- (void)displayCurrentDateAndTime {
	NSDate *currentDateAndTime = [NSDate date];
	label.text = [currentDateAndTime description];
	
	// CRASH
    //[currentDateAndTime release];
	
	// LEAK
	[currentDateAndTime retain];	
}	

- (IBAction)tapHere:(id)button {
	[self displayCurrentDateAndTime];
}


@end
