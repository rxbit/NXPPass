// See http://iphonedevwiki.net/index.php/Logos

#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>

%hook NXPDevice

+ (NSString *)mobileCountryCode
{
    return @"454";
}

+ (NSString *)mobileNetworkCode
{
    return @"20";
}

+ (NSString *)locatedCountryCode
{
    return @"HK";
}

+ (NSString *)preferredCountryCode
{
    return @"HK";
}

%end
