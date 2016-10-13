//  SDLSetDisplayLayout.h
//


#import "SDLRPCRequest.h"

/**
 * Used to set an alternate display layout. If not sent, default screen for
 * given platform will be shown
 *
 * Since SmartDeviceLink 2.0
 */
@interface SDLSetDisplayLayout : SDLRPCRequest

/**
 * @abstract A display layout. Predefined or dynamically created screen layout.
 * Currently only predefined screen layouts are defined. Predefined layouts
 * include: "ONSCREEN_PRESETS" Custom screen containing app-defined onscreen
 * presets. Currently defined for GEN2
 */
@property (strong) NSString *displayLayout;

@end
