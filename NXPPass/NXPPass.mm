#line 1 "/Users/aun/Code/NXPPass/NXPPass/NXPPass.xm"


#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class NXPDevice;
static NSString * (*_logos_meta_orig$_ungrouped$NXPDevice$mobileCountryCode)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static NSString * _logos_meta_method$_ungrouped$NXPDevice$mobileCountryCode(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static NSString * (*_logos_meta_orig$_ungrouped$NXPDevice$mobileNetworkCode)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static NSString * _logos_meta_method$_ungrouped$NXPDevice$mobileNetworkCode(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static NSString * (*_logos_meta_orig$_ungrouped$NXPDevice$locatedCountryCode)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static NSString * _logos_meta_method$_ungrouped$NXPDevice$locatedCountryCode(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static NSString * (*_logos_meta_orig$_ungrouped$NXPDevice$preferredCountryCode)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static NSString * _logos_meta_method$_ungrouped$NXPDevice$preferredCountryCode(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL);

#line 9 "/Users/aun/Code/NXPPass/NXPPass/NXPPass.xm"



static NSString * _logos_meta_method$_ungrouped$NXPDevice$mobileCountryCode(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return @"454";
}


static NSString * _logos_meta_method$_ungrouped$NXPDevice$mobileNetworkCode(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return @"20";
}


static NSString * _logos_meta_method$_ungrouped$NXPDevice$locatedCountryCode(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return @"HK";
}


static NSString * _logos_meta_method$_ungrouped$NXPDevice$preferredCountryCode(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return @"HK";
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$NXPDevice = objc_getClass("NXPDevice"); Class _logos_metaclass$_ungrouped$NXPDevice = object_getClass(_logos_class$_ungrouped$NXPDevice); MSHookMessageEx(_logos_metaclass$_ungrouped$NXPDevice, @selector(mobileCountryCode), (IMP)&_logos_meta_method$_ungrouped$NXPDevice$mobileCountryCode, (IMP*)&_logos_meta_orig$_ungrouped$NXPDevice$mobileCountryCode);MSHookMessageEx(_logos_metaclass$_ungrouped$NXPDevice, @selector(mobileNetworkCode), (IMP)&_logos_meta_method$_ungrouped$NXPDevice$mobileNetworkCode, (IMP*)&_logos_meta_orig$_ungrouped$NXPDevice$mobileNetworkCode);MSHookMessageEx(_logos_metaclass$_ungrouped$NXPDevice, @selector(locatedCountryCode), (IMP)&_logos_meta_method$_ungrouped$NXPDevice$locatedCountryCode, (IMP*)&_logos_meta_orig$_ungrouped$NXPDevice$locatedCountryCode);MSHookMessageEx(_logos_metaclass$_ungrouped$NXPDevice, @selector(preferredCountryCode), (IMP)&_logos_meta_method$_ungrouped$NXPDevice$preferredCountryCode, (IMP*)&_logos_meta_orig$_ungrouped$NXPDevice$preferredCountryCode);} }
#line 32 "/Users/aun/Code/NXPPass/NXPPass/NXPPass.xm"
