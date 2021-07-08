//
//  SystemInfo.m
//  Macro
//
//  Created by admin on 2019/7/10.
//  Copyright © 2019 https://github.com/MuZiLee. All rights reserved.
//

#import "SystemInfo.h"
#import "sys/utsname.h"

@implementation SystemInfo

+ (UIPhoneType)SystemInfoDeviceIdentifier
{
    
    // 需要#import "sys/utsname.h"
    struct utsname systemInfo;
    uname(&systemInfo);
    // 获取设备标识Identifier
    NSString *platform = [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    
    // iPhone
    if ([platform isEqualToString:@"iPhone5,1"]) return UIPhoneType5;
    
    
    if ([platform isEqualToString:@"iPhone5,2"]) return UIPhoneType5;
    if ([platform isEqualToString:@"iPhone5,3"]) return UIPhoneType5c;
    if ([platform isEqualToString:@"iPhone5,4"]) return UIPhoneType5c;
    if ([platform isEqualToString:@"iPhone6,1"]) return UIPhoneType5s;
    if ([platform isEqualToString:@"iPhone6,2"]) return UIPhoneType5s;
    if ([platform isEqualToString:@"iPhone7,1"]) return UIPhoneType6P;
    if ([platform isEqualToString:@"iPhone7,2"]) return UIPhoneType6;
    if ([platform isEqualToString:@"iPhone8,1"]) return UIPhoneType6s;
    if ([platform isEqualToString:@"iPhone8,2"]) return UIPhoneType6sp;
    if ([platform isEqualToString:@"iPhone8,4"]) return UIPhoneTypeSE;
    if ([platform isEqualToString:@"iPhone9,1"]) return UIPhoneType7;
    if ([platform isEqualToString:@"iPhone9,2"]) return UIPhoneType7P;
    if ([platform isEqualToString:@"iPhone10,1"]) return UIPhoneType8;
    if ([platform isEqualToString:@"iPhone10,4"]) return UIPhoneType8;
    if ([platform isEqualToString:@"iPhone10,2"]) return UIPhoneType8P;
    if ([platform isEqualToString:@"iPhone10,5"]) return UIPhoneType8P;
    if ([platform isEqualToString:@"iPhone10,3"]) return UIPhoneTypeX;
    if ([platform isEqualToString:@"iPhone10,6"]) return UIPhoneTypeX;
    if ([platform isEqualToString:@"iPhone11,2"]) return UIPhoneTypeXS;
    if ([platform isEqualToString:@"iPhone11,6"]) return UIPhoneTypeXS_Max;
    if ([platform isEqualToString:@"iPhone11,8"]) return UIPhoneTypeXR;
    
    // iPod
//    if ([platform isEqualToString:@"iPod1,1"])  return @"iPod Touch 1";
//    if ([platform isEqualToString:@"iPod2,1"])  return @"iPod Touch 2";
//    if ([platform isEqualToString:@"iPod3,1"])  return @"iPod Touch 3";
//    if ([platform isEqualToString:@"iPod4,1"])  return @"iPod Touch 4";
//    if ([platform isEqualToString:@"iPod5,1"])  return @"iPod Touch 5";
//    if ([platform isEqualToString:@"iPod7,1"])  return @"iPod Touch 6";
    
    // iPad
    if ([platform isEqualToString:@"iPad1,1"])  return UIPadType1;
    if ([platform isEqualToString:@"iPad2,1"])  return UIPadType2;
    if ([platform isEqualToString:@"iPad2,2"]) return UIPadType2;
    if ([platform isEqualToString:@"iPad2,3"])  return UIPadType2;
    if ([platform isEqualToString:@"iPad2,4"])  return UIPadType2;
    if ([platform isEqualToString:@"iPad2,5"])  return UIPadTypeMini;
    if ([platform isEqualToString:@"iPad2,6"])  return UIPadTypeMini;
    if ([platform isEqualToString:@"iPad2,7"])  return UIPadTypeMini;
    if ([platform isEqualToString:@"iPad3,1"])  return UIPadType3;
    if ([platform isEqualToString:@"iPad3,2"])  return UIPadType3;
    if ([platform isEqualToString:@"iPad3,3"])  return UIPadType3;
    if ([platform isEqualToString:@"iPad3,4"])  return UIPadType4;
    if ([platform isEqualToString:@"iPad3,5"])  return UIPadType4;
    if ([platform isEqualToString:@"iPad3,6"])  return UIPadType4;
    if ([platform isEqualToString:@"iPad4,1"])  return UIPadTypeAir;
    if ([platform isEqualToString:@"iPad4,2"])  return UIPadTypeAir;
    if ([platform isEqualToString:@"iPad4,3"])  return UIPadTypeAir;
    if ([platform isEqualToString:@"iPad4,4"])  return UIPadTypeMini2;
    if ([platform isEqualToString:@"iPad4,5"])  return UIPadTypeMini2;
    if ([platform isEqualToString:@"iPad4,6"])  return UIPadTypeMini2;
    if ([platform isEqualToString:@"iPad4,7"])  return UIPadTypeMini3;
    if ([platform isEqualToString:@"iPad4,8"])  return UIPadTypeMini3;
    if ([platform isEqualToString:@"iPad4,8"])  return UIPadTypeMini3;
    if ([platform isEqualToString:@"iPad4,9"])  return UIPadTypeMini4;
    if ([platform isEqualToString:@"iPad5,2"])  return UIPadTypeMini4;
    if ([platform isEqualToString:@"iPad5,3"])  return UIPadTypeAir2;
    if ([platform isEqualToString:@"iPad5,4"])  return UIPadTypeAir2;
    if ([platform isEqualToString:@"iPad6,3"])  return UIPadTypePro;
    if ([platform isEqualToString:@"iPad6,4"])  return UIPadTypePro;
    if ([platform isEqualToString:@"iPad6,7"])  return UIPadTypePro;
    if ([platform isEqualToString:@"iPad6,8"])  return UIPadTypePro;
    if ([platform isEqualToString:@"iPad6,11"])  return UIPadType5;
    if ([platform isEqualToString:@"iPad6,12"])  return UIPadType5;
    if ([platform isEqualToString:@"iPad7,1"])  return UIPadTypePro2;
    if ([platform isEqualToString:@"iPad7,2"])  return UIPadTypePro;
    if ([platform isEqualToString:@"iPad7,3"])  return UIPadTypePro;
    if ([platform isEqualToString:@"iPad7,4"])  return UIPadTypePro;
    if ([platform isEqualToString:@"iPad7,5"])  return UIPadType6;
    if ([platform isEqualToString:@"iPad7,6"])  return UIPadType6;
    if ([platform isEqualToString:@"iPad8,1"])  return UIPadTypePro;
    if ([platform isEqualToString:@"iPad8,2"])  return UIPadTypePro;
    if ([platform isEqualToString:@"iPad8,3"])  return UIPadTypePro;
    if ([platform isEqualToString:@"iPad8,4"])  return UIPadTypePro;
    if ([platform isEqualToString:@"iPad8,5"])  return UIPadTypePro3;
    if ([platform isEqualToString:@"iPad8,6"])  return UIPadTypePro3;
    if ([platform isEqualToString:@"iPad8,7"])  return UIPadTypePro3;
    if ([platform isEqualToString:@"iPad8,8"])  return UIPadTypePro3;
    
    // 其他
    if ([platform isEqualToString:@"i386"])   return UIPhoneSimulator_i386;
    if ([platform isEqualToString:@"x86_64"])  return UIPhoneSimulator_x86_64;
    
    return unknown;
}

@end
