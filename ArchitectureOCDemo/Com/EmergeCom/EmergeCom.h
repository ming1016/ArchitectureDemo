//
//  EmergeCom.h
//  ArchitectureOCDemo
//
//  Created by DaiMing on 2018/6/26.
//  Copyright © 2018年 Starming. All rights reserved.
//

#import <UIKit/UIKit.h>

static NSString *const EmergeCom_emergeView = @"EmergeCom emergeView";
static NSString *const EmergeCom_updateConfirmBtTitle = @"EmergeCom updateConfirmBtTitle";
static NSString *const EmergeCom_confirmBtTitle = @"EmergeCom confirmBtTitle";

@interface EmergeCom : NSObject

- (UIView *)emergeView:(NSDictionary *)dic;
- (void)updateConfirmBtTitle:(NSDictionary *)dic;
- (NSString *)confirmBtTitle:(NSDictionary *)dic;

@end
