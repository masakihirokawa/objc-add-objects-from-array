//
//  ViewController.m
//  AddObjectsFromArray
//
//  Created by Dolice on 2013/03/31.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  [self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //配列を生成する
  NSMutableArray *myMutableArray;
  myMutableArray = [NSMutableArray arrayWithObjects:
            @"Apple", @"Banana", nil];
  
  //2つ目の配列を生成する
  NSArray *myArray;
  myArray = [NSArray arrayWithObjects:
             @"Orange", @"Lemon", nil];
  
  //配列を結合する
  [myMutableArray addObjectsFromArray:myArray];

  NSLog(@"%@", myMutableArray);
}

@end
