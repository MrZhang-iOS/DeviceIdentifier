//
//  UIDevice+DeviceIDByKeychainThisDeviceOnly.h
//  uuid
//
//  Created by wei.zhang on 2017/3/28.
//  Copyright © 2017年 wei.zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIDevice (DeviceIDByKeychainThisDeviceOnly)

+ (NSString*)identifierByKeychain;

@end
