//
//  BGNativeModuleExample.m
//  BGNativeModuleExample
//
//  Created by sml2 on 2017/11/25.
//  Copyright © 2017年 sml2. All rights reserved.
//

#import "BGNativeModuleExample.h"

@implementation BGNativeModuleExample

RCT_EXPORT_MODULE(BGNativeModuleExample);

RCT_EXPORT_METHOD(testPrint:(NSString *)name info:(NSDictionary *)info) {
    RCTLogInfo(@"%@: %@", name, info);
}

@end
