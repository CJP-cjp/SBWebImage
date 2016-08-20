//
//  ViewController.m
//  仿SBWedImage
//
//  Created by mac on 16/8/20.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "ViewController.h"
#import "DownloadOperation.h"
@interface ViewController ()
{
    //定义队列
    NSOperationQueue *_queue;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   //实例化队列
    _queue = [[NSOperationQueue alloc]init];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
