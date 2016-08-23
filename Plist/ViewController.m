//
//  ViewController.m
//  Plist
//
//  Created by Felix-Madhuri on 23/08/16.
//  Copyright © 2016 Felix-Madhuri. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//  NSArray *dir=  NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
//  NSString *dbpath=[NSString stringWithFormat:@"%@/Database.plist",[dir lastObject]];
//    NSLog(@"%@",dbpath);
//    
//    NSMutableDictionary *mydic=[[NSMutableDictionary alloc]initWithContentsOfFile:dbpath];
//    if(mydic==nil)
//    {
//        mydic=[[NSMutableDictionary alloc]init];
//    }
//    /////////////////////  insert record //////////////////////
//    NSMutableDictionary *s1=[[NSMutableDictionary alloc]init];
//    [s1 setValue:@"AAAA" forKey:@"fname"];
//    [s1 setValue:@"AAAA" forKey:@"lname"];
//    [s1 setValue:@1 forKey:@"rollno"];
//    [s1 setValue:@"AAAA" forKey:@"address"];
//    
//    NSMutableDictionary *s2=[[NSMutableDictionary alloc]init];
//    [s2 setValue:@"BBBB" forKey:@"fname"];
//    [s2 setValue:@"BBBB" forKey:@"lname"];
//    [s2 setValue:@2 forKey:@"rollno"];
//    [s2 setValue:@"BBBB" forKey:@"address"];
//
//    NSMutableDictionary *s3=[[NSMutableDictionary alloc]init];
//    [s3 setValue:@"CCCC" forKey:@"fname"];
//    [s3 setValue:@"CCCC" forKey:@"lname"];
//    [s3 setValue:@3 forKey:@"rollno"];
//    [s3 setValue:@"CCCC" forKey:@"address"];
//    
//
//    NSMutableArray *arr=[[NSMutableArray alloc]init];
//    [arr addObject:s1];
//    [arr addObject:s2];
//    [arr addObject:s3];
//    
//    [mydic setObject:arr forKey:@"StudentInfo"];
//
//    [mydic writeToFile:dbpath atomically:YES];
//    ///////////////////////////////////////////////////////////
//    
//    NSMutableDictionary *result=[[NSMutableDictionary alloc]initWithContentsOfFile:dbpath];
//    NSArray *resultarray=[result objectForKey:@"StudentInfo"];
//    NSLog(@"%@",resultarray);
//    
//    for(NSDictionary *temp in resultarray)
//    {
//        NSLog(@"%@",temp);
//    }
//    
//
    
    
    NSURL *filepath=[[NSBundle mainBundle]URLForResource:@"StudentInformation" withExtension:@"plist"];
    NSMutableDictionary *dic=[[NSMutableDictionary alloc]initWithContentsOfURL:filepath];
    NSLog(@"%@",dic);
    
    
    NSArray *phonearray=[NSArray arrayWithObjects:@1234,@2423,@45435, nil];
    NSMutableDictionary *s2=[[NSMutableDictionary alloc]init];
    
    [s2 setValue:@2 forKey:@"rollno"];
    [s2 setValue:@"BBBBB" forKey:@"name"];
    [s2 setValue:phonearray forKey:@"phoneno"];
    
    [dic setValue:s2 forKey:@"s2"];

    [dic writeToURL:filepath atomically:YES];
    
    
    
    NSLog(@"%@",dic);
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
