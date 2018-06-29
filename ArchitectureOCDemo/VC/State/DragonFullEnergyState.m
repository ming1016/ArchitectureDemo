//
//  DragonFullEnergyState.m
//  ArchitectureOCDemo
//
//  Created by DaiMing on 2018/6/28.
//  Copyright © 2018年 Starming. All rights reserved.
//

#import "DragonFullEnergyState.h"
#import "DragonFight.h"
#import "DragonHurtState.h"

@implementation DragonFullEnergyState

- (void)dealWithEnemy:(DragonFight *)dragonFight {
    if (dragonFight.energy > 80) {
        NSLog(@"Dragon fight with full energy");
    } else {
        dragonFight.state = [[DragonHurtState alloc] init];
        [dragonFight fight];
    }
}

@end
