//
//  StateVC.m
//  ArchitectureOCDemo
//
//  Created by DaiMing on 2018/6/24.
//  Copyright © 2018年 Starming. All rights reserved.
//

#import "StateVC.h"
#import "DragonFight.h"

@interface StateVC ()

@end

@implementation StateVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    DragonFight *fight = [[DragonFight alloc] init];
    fight.energy = 100;
    [fight fight];
    fight.energy = 70;
    [fight fight];
    fight.energy = 50;
    [fight fight];
    fight.energy = 10;
    [fight fight];
}

@end
