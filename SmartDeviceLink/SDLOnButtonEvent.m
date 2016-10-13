//  SDLOnButtonEvent.m
//

#import "SDLOnButtonEvent.h"

#import "SDLNames.h"

@implementation SDLOnButtonEvent

- (instancetype)init {
    if (self = [super initWithName:SDLNameOnButtonEvent]) {
    }
    return self;
}

- (void)setButtonName:(SDLButtonName)buttonName {
    if (buttonName != nil) {
        [parameters setObject:buttonName forKey:SDLNameButtonName];
    } else {
        [parameters removeObjectForKey:SDLNameButtonName];
    }
}

- (SDLButtonName)buttonName {
    NSObject *obj = [parameters objectForKey:SDLNameButtonName];
    return (SDLButtonName)obj;
}

- (void)setButtonEventMode:(SDLButtonEventMode)buttonEventMode {
    if (buttonEventMode != nil) {
        [parameters setObject:buttonEventMode forKey:SDLNameButtonEventMode];
    } else {
        [parameters removeObjectForKey:SDLNameButtonEventMode];
    }
}

- (SDLButtonEventMode)buttonEventMode {
    NSObject *obj = [parameters objectForKey:SDLNameButtonEventMode];
    return (SDLButtonEventMode)obj;
}

- (void)setCustomButtonID:(NSNumber *)customButtonID {
    if (customButtonID != nil) {
        [parameters setObject:customButtonID forKey:SDLNameCustomButtonId];
    } else {
        [parameters removeObjectForKey:SDLNameCustomButtonId];
    }
}

- (NSNumber *)customButtonID {
    return [parameters objectForKey:SDLNameCustomButtonId];
}

@end
