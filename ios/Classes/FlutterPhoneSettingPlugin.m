#import "FlutterPhoneSettingPlugin.h"
#if __has_include(<flutter_phone_setting_plugin/flutter_phone_setting_plugin-Swift.h>)
#import <flutter_phone_setting_plugin/flutter_phone_setting_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_phone_setting_plugin-Swift.h"
#endif

@implementation FlutterPhoneSettingPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterPhoneSettingPlugin registerWithRegistrar:registrar];
}
@end
