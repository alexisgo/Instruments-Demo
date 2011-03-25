//
//  InstrumentsDemoAppDelegate.h
//  InstrumentsDemo
//
//  Created by beauvoic on 3/19/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class InstrumentsDemoViewController;

@interface InstrumentsDemoAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    InstrumentsDemoViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet InstrumentsDemoViewController *viewController;

@end

