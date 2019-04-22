#import "FlutterUikitViewPanPlugin.h"
#import <flutter_uikit_view_pan/flutter_uikit_view_pan-Swift.h>

@implementation FlutterUikitViewPanPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterUikitViewPanPlugin registerWithRegistrar:registrar];
}
@end
