#import "AppReviewPlugin.h"

#if __has_include(<app_review/app_review-Swift.h>)
#import <app_review/app_review-Swift.h>
#else
#import "app_review-Swift.h"
#endif

@implementation AppReviewPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAppReviewPlugin registerWithRegistrar:registrar];
}
@end
