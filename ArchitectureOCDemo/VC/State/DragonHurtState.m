//
//  DragonHurtState.m
//  ArchitectureOCDemo
//
//  Created by DaiMing on 2018/6/28.
//  Copyright © 2018年 Starming. All rights reserved.
//

#import "DragonHurtState.h"
#import "DragonFight.h"
#import "DragonAtTheLastGaspState.h"

@implementation DragonHurtState

- (void)dealWithEnemy:(DragonFight *)dragonFight {
    if (dragonFight.energy > 60) {
        NSLog(@"Dragon is hurt and keep fight with fire");
    } else {
        dragonFight.state = [[DragonAtTheLastGaspState alloc] init];
        [dragonFight fight];
    }
}

@end
