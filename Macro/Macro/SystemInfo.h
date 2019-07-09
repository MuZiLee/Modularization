//
//  SystemInfo.h
//  Macro
//
//  Created by admin on 2019/7/10.
//  Copyright © 2019 https://github.com/MuZiLee. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, UIPhoneType) {
    UIPhoneType5 = 0,
    UIPhoneType5c,
    UIPhoneType5s,
    
    UIPhoneType6 = 3,
    UIPhoneType6P,
    UIPhoneType6s,
    UIPhoneType6sp,
    
    UIPhoneType7 = 7,
    UIPhoneType7P,
    
    UIPhoneType8 = 9,
    UIPhoneType8P,
    
    UIPhoneTypeSE = 10,
    
    UIPhoneTypeX = 11,
    UIPhoneTypeXR,
    UIPhoneTypeXS,
    UIPhoneTypeXS_Max,
    
    UIPhoneSimulator_i386 = 15,
    UIPhoneSimulator_x86_64,
    
    UIPadType1 = 17,
    UIPadType2,
    UIPadTypeMini,
    UIPadType3,
    UIPadType4,
    
    UIPadTypeAir = 22,
    
    UIPadTypeMini2 = 23,
    UIPadTypeMini3,
    UIPadTypeMini4,
    
    UIPadTypeAir2 = 26,
    
    UIPadTypePro = 27,
    
    UIPadType5 = 28,
    
    UIPadTypePro2 = 29,
    UIPadType6 = 30,
    
    UIPadTypePro3 = 31,
    unknown = 32
};

@interface SystemInfo : NSObject

+ (UIPhoneType)SystemInfoDeviceIdentifier;

@end
