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
    //实例化自定义操作
    DownloadOperation *op = [[DownloadOperation alloc]init];
    //把自定义的操作添加到队列
    [_queue addOperation:op];
    //向自定义操作执行的任务
    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
