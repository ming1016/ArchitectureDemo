//
//  DragonAtTheLastGasp.m
//  ArchitectureOCDemo
//
//  Created by DaiMing on 2018/6/28.
//  Copyright © 2018年 Starming. All rights reserved.
//

#import "DragonAtTheLastGaspState.h"
#import "DragonFight.h"

@implementation DragonAtTheLastGaspState

- (void)dealWithEnemy:(DragonFight *)dragonFight {
    if (dragonFight.energy > 20) {
        NSLog(@"Dragon at last gasp, fight with tooth only.");
    } else {
        NSLog(@"Dragon can not fight.");
    }
}

@end
