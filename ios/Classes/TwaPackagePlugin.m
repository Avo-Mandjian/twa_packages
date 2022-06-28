#import "TwaPackagePlugin.h"
#if __has_include(<twa_package/twa_package-Swift.h>)
#import <twa_package/twa_package-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "twa_package-Swift.h"
#endif

@implementation TwaPackagePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftTwaPackagePlugin registerWithRegistrar:registrar];
}
@end
