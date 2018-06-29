//
//  DragonFight.m
//  ArchitectureOCDemo
//
//  Created by DaiMing on 2018/6/27.
//  Copyright © 2018年 Starming. All rights reserved.
//

#import "DragonFight.h"
#import "DragonFullEnergyState.h"

@implementation DragonFight

- (instancetype)init {
    self = [super init];
    if (self) {
        self.state = [[DragonFullEnergyState alloc] init];
    }
    return self;
}

- (void)fight {
    [self.state dealWithEnemy:self];
}

@end
