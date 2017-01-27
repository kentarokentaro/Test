//
//  ViewController.m
//  Test
//
//  Created by Kentaro Miura on 2017/01/27.
//  Copyright © 2017年 Kentaro Miura. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    int count = 0;
    if (count == 0)
    {
        NSLog(@"count %d",count);
    }
    else if(count == 1)
    {
        NSLog(@"count %d",count);
    }
    
    UILabel *countLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    countLabel.backgroundColor = [UIColor yellowColor];
    countLabel.textAlignment = NSTextAlignmentCenter;
    countLabel.text = [NSString stringWithFormat:@"count %d",count];
    [self.view addSubview:countLabel];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
