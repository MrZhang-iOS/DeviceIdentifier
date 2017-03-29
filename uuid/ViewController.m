//
//  ViewController.m
//  uuid
//
//  Created by wei.zhang on 2017/3/28.
//  Copyright © 2017年 wei.zhang. All rights reserved.
//

#import "ViewController.h"
#import "UIDevice+DeviceIDByKeychainThisDeviceOnly.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString* test = [UIDevice identifierByKeychain];
    NSLog(@"%@", test);
}

@end
