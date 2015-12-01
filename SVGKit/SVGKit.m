//
//  SVGKit.m
//  SVGKit-iOS
//
//  Created by Devon Blandin on 5/13/13.
//  Copyright (c) 2013 na. All rights reserved.
//

#import "SVGKit.h"
#if 0
#import "CocoaLumberjack/DDTTYLogger.h"
#import "CocoaLumberjack/DDASLLogger.h"
#endif

@implementation SVGKit : NSObject

+ (void) enableLogging {
#if 0
    [DDLog addLogger:[DDASLLogger sharedInstance]];
    [DDLog addLogger:[DDTTYLogger sharedInstance]];
#endif
}

@end
