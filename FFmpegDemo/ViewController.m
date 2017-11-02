//
//  ViewController.m
//  FFmpegDemo
//
//  Created by 王智垚 on 2017/10/12.
//  Copyright © 2017年 王智垚. All rights reserved.
//

#import "ViewController.h"
#import "ffmpeg.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *sourcePath = [[NSBundle mainBundle] pathForResource:@"YOUTH" ofType:@"amr"];
    NSString *targetPath = [NSString stringWithFormat:@"%@/YOUTH.wav", [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) objectAtIndex:0]];
    NSLog(@"%@ %@", sourcePath, targetPath);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
