//
//  DownloadOperation.m
//  仿SBWedImage
//
//  Created by mac on 16/8/20.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "DownloadOperation.h"

@implementation DownloadOperation
/*
 1.自定义DownloadOperation 的目的：下载图片
  - 1.1 图片的地址
  - 1.2 传递图片到VC
 重写自定义操作的入口方法
 任何操作在执行时都会默认的调用这个方法
 这个方法默认是在子线程执行的
 当队列调度操作执行时，才会进入这个main方法
 
 */
-(void)main
{
    NSLog(@"%@",[NSThread currentThread]);
    //下一步在这里做图频下载的事情，然后传递到VC
}
@end
