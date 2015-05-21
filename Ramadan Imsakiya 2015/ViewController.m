//
//  ViewController.m
//  Ramadan
//
//  Created by abed on 7/11/14.
//  Copyright (c) 2015 AICP. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    if(UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone){
        CGSize result = [[UIScreen mainScreen] bounds].size;
        if(result.height == 480){
            
            self.iphone5.image = [UIImage imageNamed:@"iphone 4.jpg"];
            _iphone5.frame = CGRectMake(0, 0, 320, 480);
            
            _t1.frame = CGRectMake(16, 128, 80, 21);
            _t2.frame = CGRectMake(16, 158, 80, 21);
            _t3.frame = CGRectMake(16, 188, 80, 21);
            _t4.frame = CGRectMake(16, 218, 80, 21);
            _t5.frame = CGRectMake(16, 248, 80, 21);
            _t6.frame = CGRectMake(16, 278, 80, 21);
            _t7.frame = CGRectMake(16, 308, 80, 21);
            
            _L1.frame = CGRectMake(255, 128, 49, 21);
            _L2.frame = CGRectMake(271, 158, 33, 21);
            _L3.frame = CGRectMake(260, 188, 44, 21);
            _L4.frame = CGRectMake(270, 218, 34, 21);
            _L5.frame = CGRectMake(265, 248, 39, 21);
            _L6.frame = CGRectMake(269, 278, 35, 21);
            _L7.frame = CGRectMake(265, 308, 39, 21);
            
            _B1.frame = CGRectMake(35, 340, 51, 51);
            _B2.frame = CGRectMake(135, 340, 51, 51);
            _B3.frame = CGRectMake(235, 340, 51, 51);
            _B4.frame = CGRectMake(35, 415, 51, 51);
            _B5.frame = CGRectMake(135, 415, 51, 51);
            _B6.frame = CGRectMake(235, 415, 51, 51);
            
            
            UIFont *font = _t1.font;
            _t1.font = [font fontWithSize:17];
            _t2.font = [font fontWithSize:17];
            _t3.font = [font fontWithSize:17];
            _t4.font = [font fontWithSize:17];
            _t5.font = [font fontWithSize:17];
            _t6.font = [font fontWithSize:17];
            _t7.font = [font fontWithSize:17];
            
            _L1.font = [font fontWithSize:17];
            _L2.font = [font fontWithSize:17];
            _L3.font = [font fontWithSize:17];
            _L4.font = [font fontWithSize:17];
            _L5.font = [font fontWithSize:17];
            _L6.font = [font fontWithSize:17];
            _L7.font = [font fontWithSize:17];
        }
        else if(result.height == 568){
            
            _iphone5.frame = CGRectMake(0, 0, 320, 568);
            self.iphone5.image = [UIImage imageNamed:@"iphone 5.jpg"];
            
            
            _t1.frame = CGRectMake(16, 123, 80, 21);
            _t2.frame = CGRectMake(16, 163, 80, 21);
            _t3.frame = CGRectMake(16, 203, 80, 21);
            _t4.frame = CGRectMake(16, 243, 80, 21);
            _t5.frame = CGRectMake(16, 283, 80, 21);
            _t6.frame = CGRectMake(16, 323, 80, 21);
            _t7.frame = CGRectMake(16, 362, 80, 21);
            
            _L1.frame = CGRectMake(255, 123, 49, 21);
            _L2.frame = CGRectMake(271, 163, 33, 21);
            _L3.frame = CGRectMake(260, 203, 44, 21);
            _L4.frame = CGRectMake(270, 243, 34, 21);
            _L5.frame = CGRectMake(265, 283, 39, 21);
            _L6.frame = CGRectMake(269, 323, 35, 21);
            _L7.frame = CGRectMake(265, 362, 39, 21);
            
            _B1.frame = CGRectMake(35, 400, 51, 51);
            _B2.frame = CGRectMake(135, 400, 51, 51);
            _B3.frame = CGRectMake(235, 400, 51, 51);
            _B4.frame = CGRectMake(35, 485, 51, 51);
            _B5.frame = CGRectMake(135, 485, 51, 51);
            _B6.frame = CGRectMake(235, 485, 51, 51);
            
            UIFont *font = _t1.font;
            _t1.font = [font fontWithSize:17];
            _t2.font = [font fontWithSize:17];
            _t3.font = [font fontWithSize:17];
            _t4.font = [font fontWithSize:17];
            _t5.font = [font fontWithSize:17];
            _t6.font = [font fontWithSize:17];
            _t7.font = [font fontWithSize:17];
            
            _L1.font = [font fontWithSize:17];
            _L2.font = [font fontWithSize:17];
            _L3.font = [font fontWithSize:17];
            _L4.font = [font fontWithSize:17];
            _L5.font = [font fontWithSize:17];
            _L6.font = [font fontWithSize:17];
            _L7.font = [font fontWithSize:17];
        }
        else if(result.height == 667)
        {
            self.iphone5.image = [UIImage imageNamed:@"iphone 6.jpg"];
            _iphone5.frame = CGRectMake(0, 0, 375, 667);
            
            _t1.frame = CGRectMake(16, 150, 80, 21);
            _t2.frame = CGRectMake(16, 200, 80, 21);
            _t3.frame = CGRectMake(16, 250, 80, 21);
            _t4.frame = CGRectMake(16, 300, 80, 21);
            _t5.frame = CGRectMake(16, 350, 80, 21);
            _t6.frame = CGRectMake(16, 400, 80, 21);
            _t7.frame = CGRectMake(16, 450, 80, 21);
            
            _L1.frame = CGRectMake(288, 150, 71, 21);
            _L2.frame = CGRectMake(311, 200, 48, 30);
            _L3.frame = CGRectMake(293, 250, 66, 30);
            _L4.frame = CGRectMake(309, 300, 50, 30);
            _L5.frame = CGRectMake(301, 350, 58, 30);
            _L6.frame = CGRectMake(307, 400, 52, 30);
            _L7.frame = CGRectMake(301, 450, 58, 30);
            
            _B1.frame = CGRectMake(30, 488, 70, 70);
            _B2.frame = CGRectMake(152, 488, 70, 70);
            _B3.frame = CGRectMake(274, 488, 70, 70);
            _B4.frame = CGRectMake(30, 582, 70, 70);
            _B5.frame = CGRectMake(152, 582, 70, 70);
            _B6.frame = CGRectMake(274, 582, 70, 70);
            
            UIFont *font = _t1.font;
            _t1.font = [font fontWithSize:25];
            _t2.font = [font fontWithSize:25];
            _t3.font = [font fontWithSize:25];
            _t4.font = [font fontWithSize:25];
            _t5.font = [font fontWithSize:25];
            _t6.font = [font fontWithSize:25];
            _t7.font = [font fontWithSize:25];
            
            _L1.font = [font fontWithSize:25];
            _L2.font = [font fontWithSize:25];
            _L3.font = [font fontWithSize:25];
            _L4.font = [font fontWithSize:25];
            _L5.font = [font fontWithSize:25];
            _L6.font = [font fontWithSize:25];
            _L7.font = [font fontWithSize:25];
        }
        else if(result.height == 736)
        {
            _iphone5.frame = CGRectMake(0, 0, 414, 736);
            self.iphone5.image = [UIImage imageNamed:@"iphone 6+.jpg"];
            
            _t1.frame = CGRectMake(16, 150, 80, 21);
            _t2.frame = CGRectMake(16, 200, 80, 21);
            _t3.frame = CGRectMake(16, 250, 80, 21);
            _t4.frame = CGRectMake(16, 300, 80, 21);
            _t5.frame = CGRectMake(16, 350, 80, 21);
            _t6.frame = CGRectMake(16, 400, 80, 21);
            _t7.frame = CGRectMake(16, 450, 80, 21);
            
            _L1.frame = CGRectMake(327, 150, 71, 21);
            _L2.frame = CGRectMake(350, 200, 48, 30);
            _L3.frame = CGRectMake(332, 250, 66, 30);
            _L4.frame = CGRectMake(348, 300, 50, 30);
            _L5.frame = CGRectMake(340, 350, 58, 30);
            _L6.frame = CGRectMake(346, 400, 52, 30);
            _L7.frame = CGRectMake(340, 450, 58, 30);
            
            _B1.frame = CGRectMake(25,  515, 80, 80);
            _B2.frame = CGRectMake(167, 515, 80, 80);
            _B3.frame = CGRectMake(310, 515, 80, 80);
            _B4.frame = CGRectMake(25,  610, 80, 80);
            _B5.frame = CGRectMake(167, 610, 80, 80);
            _B6.frame = CGRectMake(310, 610, 80, 80);
            
            UIFont *font = _t1.font;
            _t1.font = [font fontWithSize:25];
            _t2.font = [font fontWithSize:25];
            _t3.font = [font fontWithSize:25];
            _t4.font = [font fontWithSize:25];
            _t5.font = [font fontWithSize:25];
            _t6.font = [font fontWithSize:25];
            _t7.font = [font fontWithSize:25];
            
            _L1.font = [font fontWithSize:25];
            _L2.font = [font fontWithSize:25];
            _L3.font = [font fontWithSize:25];
            _L4.font = [font fontWithSize:25];
            _L5.font = [font fontWithSize:25];
            _L6.font = [font fontWithSize:25];
            _L7.font = [font fontWithSize:25];
            
            //_Press.frame = CGRectMake(0,0,200, 200);
        }
        
    }
    
    if (![@"1" isEqualToString:[[NSUserDefaults standardUserDefaults] objectForKey:@"alert"]]){
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:@"alert"];
        [[NSUserDefaults standardUserDefaults] synchronize];
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"مرحبًا!" message:@"الرجاء الضغط على الشعار من اجل إكمال التصفح في التطبيق." delegate:nil cancelButtonTitle: @"Ok" otherButtonTitles: nil];
        
        [alert show];
        
    }
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
    [formatter setDateFormat:@"dd-MM-yyyy"];
    todaysDate = [formatter stringFromDate:[NSDate date]];
    
    NSString *dateString = @"17-06-2015";
    NSString *dateString1 = @"18-06-2015";
    NSString *dateString2 = @"19-06-2015";
    NSString *dateString3 = @"20-06-2015";
    NSString *dateString4 = @"21-06-2015";
    NSString *dateString5 = @"22-06-2015";
    NSString *dateString6 = @"23-06-2015";
    NSString *dateString7 = @"24-06-2015";
    NSString *dateString8 = @"25-06-2015";
    NSString *dateString9 = @"26-06-2015";
    NSString *dateString10 = @"27-06-2015";
    NSString *dateString11 = @"28-06-2015";
    NSString *dateString12 = @"29-06-2015";
    NSString *dateString13 = @"30-06-2015";
    NSString *dateString14 = @"01-07-2015";
    NSString *dateString15 = @"02-07-2015";
    NSString *dateString16 = @"03-07-2015";
    NSString *dateString17 = @"04-07-2015";
    NSString *dateString18 = @"05-07-2015";
    NSString *dateString19 = @"06-07-2015";
    NSString *dateString20 = @"07-07-2015";
    NSString *dateString21 = @"08-07-2015";
    NSString *dateString22 = @"09-07-2015";
    NSString *dateString23 = @"10-07-2015";
    NSString *dateString24 = @"11-07-2015";
    NSString *dateString25 = @"12-07-2015";
    NSString *dateString26 = @"13-07-2015";
    NSString *dateString27 = @"14-07-2015";
    NSString *dateString28 = @"15-07-2015";
    NSString *dateString29 = @"16-07-2015";
    //NSString *dateString30 = @"17-07-2015";
    //NSString *dateString31 = @"18-07-2015";
    
    NSComparisonResult result,result1,result2,result3,result4,result5,result6,result7,result8,result9,result10,result11,result12,result13,result14,result15,result16,result17,result18,result19,result20,result21,result22,result23,result24,result25,result26,result27,result28,result29;
    
    //you deleted result 30 and 31
    
    result = [todaysDate compare:dateString];
    result1 = [todaysDate compare:dateString1];
    result2 = [todaysDate compare:dateString2];
    result3 = [todaysDate compare:dateString3];
    result4 = [todaysDate compare:dateString4];
    result5 = [todaysDate compare:dateString5];
    result6 = [todaysDate compare:dateString6];
    result7 = [todaysDate compare:dateString7];
    result8 = [todaysDate compare:dateString8];
    result9 = [todaysDate compare:dateString9];
    result10 = [todaysDate compare:dateString10];
    result11 = [todaysDate compare:dateString11];
    result12 = [todaysDate compare:dateString12];
    result13 = [todaysDate compare:dateString13];
    result14 = [todaysDate compare:dateString14];
    result15 = [todaysDate compare:dateString15];
    result16 = [todaysDate compare:dateString16];
    result17 = [todaysDate compare:dateString17];
    result18 = [todaysDate compare:dateString18];
    result19 = [todaysDate compare:dateString19];
    result20 = [todaysDate compare:dateString20];
    result21 = [todaysDate compare:dateString21];
    result22 = [todaysDate compare:dateString22];
    result23 = [todaysDate compare:dateString23];
    result24 = [todaysDate compare:dateString24];
    result25 = [todaysDate compare:dateString25];
    result26 = [todaysDate compare:dateString26];
    result27 = [todaysDate compare:dateString27];
    result28 = [todaysDate compare:dateString28];
    result29 = [todaysDate compare:dateString29];
    //result30 = [todaysDate compare:dateString30];
    //result31 = [todaysDate compare:dateString31];
    
    if(result == NSOrderedSame)
    {
        self.t1.text = @"03:13";
        self.t2.text = @"03:33";
        self.t3.text = @"05:20";
        self.t4.text = @"12:43";
        self.t5.text = @"04:28";
        self.t6.text = @"07:57";
        self.t7.text = @"09:34";
    }
    else if(result1 == NSOrderedSame)
    {
        self.t1.text = @"03:12";
        self.t2.text = @"03:32";
        self.t3.text = @"05:19";
        self.t4.text = @"12:43";
        self.t5.text = @"04:43";
        self.t6.text = @"07:57";
        self.t7.text = @"09:34";
    }
    else if(result2 == NSOrderedSame)
    {
        self.t1.text = @"03:12";
        self.t2.text = @"03:32";
        self.t3.text = @"05:19";
        self.t4.text = @"12:43";
        self.t5.text = @"04:28";
        self.t6.text = @"07:57";
        self.t7.text = @"09:34";
    }
    else if(result3 == NSOrderedSame)
    {
        self.t1.text = @"03:12";
        self.t2.text = @"03:32";
        self.t3.text = @"05:19";
        self.t4.text = @"12:43";
        self.t5.text = @"04:28";
        self.t6.text = @"07:57";
        self.t7.text = @"09:34";
    }
    else if(result4 == NSOrderedSame)
    {
        self.t1.text = @"03:12";
        self.t2.text = @"03:32";
        self.t3.text = @"05:19";
        self.t4.text = @"12:43";
        self.t5.text = @"04:28";
        self.t6.text = @"07:58";
        self.t7.text = @"09:34";
    }
    else if(result5 == NSOrderedSame)
    {
        self.t1.text = @"03:12";
        self.t2.text = @"03:32";
        self.t3.text = @"05:19";
        self.t4.text = @"12:43";
        self.t5.text = @"04:28";
        self.t6.text = @"07:58";
        self.t7.text = @"09:34";
    }
    else if(result6 == NSOrderedSame)
    {
        self.t1.text = @"03:12";
        self.t2.text = @"03:32";
        self.t3.text = @"05:19";
        self.t4.text = @"12:43";
        self.t5.text = @"04:28";
        self.t6.text = @"07:58";
        self.t7.text = @"09:35";
    }
    else if(result7 == NSOrderedSame)
    {
        self.t1.text = @"03:13";
        self.t2.text = @"03:33";
        self.t3.text = @"05:20";
        self.t4.text = @"12:44";
        self.t5.text = @"04:29";
        self.t6.text = @"07:58";
        self.t7.text = @"09:36";
    }
    else if(result8 == NSOrderedSame)
    {
        self.t1.text = @"03:13";
        self.t2.text = @"03:33";
        self.t3.text = @"05:20";
        self.t4.text = @"12:44";
        self.t5.text = @"04:29";
        self.t6.text = @"07:58";
        self.t7.text = @"09:36";
    }
    else if(result9 == NSOrderedSame)
    {
        self.t1.text = @"03:14";
        self.t2.text = @"03:34";
        self.t3.text = @"05:21";
        self.t4.text = @"12:45";
        self.t5.text = @"04:30";
        self.t6.text = @"07:59";
        self.t7.text = @"09:36";
    }
    else if(result10 == NSOrderedSame)
    {
        self.t1.text = @"03:14";
        self.t2.text = @"03:34";
        self.t3.text = @"05:21";
        self.t4.text = @"12:45";
        self.t5.text = @"04:30";
        self.t6.text = @"07:59";
        self.t7.text = @"09:36";
    }
    else if(result11 == NSOrderedSame)
    {
        self.t1.text = @"03:15";
        self.t2.text = @"03:35";
        self.t3.text = @"05:21";
        self.t4.text = @"12:46";
        self.t5.text = @"04:30";
        self.t6.text = @"07:59";
        self.t7.text = @"09:36";
    }
    else if(result12 == NSOrderedSame)
    {
        self.t1.text = @"03:15";
        self.t2.text = @"03:35";
        self.t3.text = @"05:21";
        self.t4.text = @"12:46";
        self.t5.text = @"04:30";
        self.t6.text = @"07:59";
        self.t7.text = @"09:37";
    }
    else if(result13 == NSOrderedSame)
    {
        self.t1.text = @"03:16";
        self.t2.text = @"03:36";
        self.t3.text = @"05:22";
        self.t4.text = @"12:46";
        self.t5.text = @"04:30";
        self.t6.text = @"07:59";
        self.t7.text = @"09:37";
    }
    else if(result14 == NSOrderedSame)
    {
        self.t1.text = @"03:17";
        self.t2.text = @"03:37";
        self.t3.text = @"05:23";
        self.t4.text = @"12:46";
        self.t5.text = @"04:31";
        self.t6.text = @"07:59";
        self.t7.text = @"09:36";
    }
    else if(result15 == NSOrderedSame)
    {
        self.t1.text = @"03:17";
        self.t2.text = @"03:37";
        self.t3.text = @"05:23";
        self.t4.text = @"12:46";
        self.t5.text = @"04:31";
        self.t6.text = @"07:59";
        self.t7.text = @"09:35";
    }
    else if(result16 == NSOrderedSame)
    {
        self.t1.text = @"03:18";
        self.t2.text = @"03:38";
        self.t3.text = @"05:24";
        self.t4.text = @"12:47";
        self.t5.text = @"04:31";
        self.t6.text = @"07:59";
        self.t7.text = @"09:35";
    }
    else if(result17 == NSOrderedSame)
    {
        self.t1.text = @"03:19";
        self.t2.text = @"03:39";
        self.t3.text = @"05:25";
        self.t4.text = @"12:47";
        self.t5.text = @"04:31";
        self.t6.text = @"07:59";
        self.t7.text = @"09:35";
    }
    else if(result18 == NSOrderedSame)
    {
        self.t1.text = @"03:20";
        self.t2.text = @"03:40";
        self.t3.text = @"05:25";
        self.t4.text = @"12:47";
        self.t5.text = @"04:32";
        self.t6.text = @"07:59";
        self.t7.text = @"09:35";
    }
    else if(result19 == NSOrderedSame)
    {
        self.t1.text = @"03:21";
        self.t2.text = @"03:41";
        self.t3.text = @"05:26";
        self.t4.text = @"12:47";
        self.t5.text = @"04:32";
        self.t6.text = @"07:59";
        self.t7.text = @"09:35";
    }
    else if(result20 == NSOrderedSame)
    {
        self.t1.text = @"03:22";
        self.t2.text = @"03:42";
        self.t3.text = @"05:27";
        self.t4.text = @"12:48";
        self.t5.text = @"04:33";
        self.t6.text = @"07:59";
        self.t7.text = @"09:35";
    }
    else if(result21 == NSOrderedSame)
    {
        self.t1.text = @"03:23";
        self.t2.text = @"03:43";
        self.t3.text = @"05:27";
        self.t4.text = @"12:48";
        self.t5.text = @"04:33";
        self.t6.text = @"07:59";
        self.t7.text = @"09:34";
    }
    else if(result22 == NSOrderedSame)
    {
        self.t1.text = @"03:24";
        self.t2.text = @"03:44";
        self.t3.text = @"05:28";
        self.t4.text = @"12:48";
        self.t5.text = @"04:33";
        self.t6.text = @"07:59";
        self.t7.text = @"09:34";
    }
    else if(result23 == NSOrderedSame)
    {
        self.t1.text = @"03:25";
        self.t2.text = @"03:45";
        self.t3.text = @"05:29";
        self.t4.text = @"12:49";
        self.t5.text = @"04:34";
        self.t6.text = @"07:59";
        self.t7.text = @"09:34";
    }
    else if(result24 == NSOrderedSame)
    {
        self.t1.text = @"03:25";
        self.t2.text = @"03:45";
        self.t3.text = @"05:29";
        self.t4.text = @"12:49";
        self.t5.text = @"04:34";
        self.t6.text = @"07:58";
        self.t7.text = @"09:33";
    }
    else if(result25 == NSOrderedSame)
    {
        self.t1.text = @"03:26";
        self.t2.text = @"03:46";
        self.t3.text = @"05:30";
        self.t4.text = @"12:49";
        self.t5.text = @"04:34";
        self.t6.text = @"07:58";
        self.t7.text = @"09:32";
    }
    else if(result26 == NSOrderedSame)
    {
        self.t1.text = @"03:26";
        self.t2.text = @"03:46";
        self.t3.text = @"05:30";
        self.t4.text = @"12:49";
        self.t5.text = @"04:34";
        self.t6.text = @"07:57";
        self.t7.text = @"09:31";
    }
    else if(result27 == NSOrderedSame)
    {
        self.t1.text = @"03:27";
        self.t2.text = @"03:47";
        self.t3.text = @"05:31";
        self.t4.text = @"12:49";
        self.t5.text = @"04:34";
        self.t6.text = @"07:57";
        self.t7.text = @"09:31";
    }
    else if(result28 == NSOrderedSame)
    {
        self.t1.text = @"03:28";
        self.t2.text = @"03:48";
        self.t3.text = @"05:32";
        self.t4.text = @"12:49";
        self.t5.text = @"04:34";
        self.t6.text = @"07:57";
        self.t7.text = @"09:31";
    }
    else if(result29 == NSOrderedSame)
    {
        self.t1.text = @"03:28";
        self.t2.text = @"03:48";
        self.t3.text = @"05:32";
        self.t4.text = @"12:49";
        self.t5.text = @"04:34";
        self.t6.text = @"07:56";
        self.t7.text = @"09:30";
    }
    /*else if(result30 == NSOrderedSame)
    {
        self.t1.text = @"03:45";
        self.t2.text = @"04:02";
        self.t3.text = @"05:40";
        self.t4.text = @"12:50";
        self.t5.text = @"04:34";
        self.t6.text = @"07:49";
        self.t7.text = @"09:18";
    }*/
    else
    {
        
        _t1.hidden = YES;
        _t2.hidden = YES;
        _t3.hidden = YES;
        _t4.hidden = YES;
        _t5.hidden = YES;
        _t6.hidden = YES;
        _t7.hidden = YES;
        
        _L1.hidden = YES;
        _L2.hidden = YES;
        _L3.hidden = YES;
        _L4.hidden = YES;
        _L5.hidden = YES;
        _L6.hidden = YES;
        _L7.hidden = YES;
        
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)viewWillAppear:(BOOL)animated {
    [self.navigationController setNavigationBarHidden:YES animated:animated];
    [super viewWillAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated {
    [self.navigationController setNavigationBarHidden:NO animated:animated];
    [super viewWillDisappear:animated];
}




- (IBAction)Song:(id)sender {
    if (clicked == 0) {
        clicked = 1;
        NSURL *url = [NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/Song.mp3",[[NSBundle mainBundle ]resourcePath]]];
        
        NSError *error;
        audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:&error];
        audioPlayer.numberOfLoops = -1;
        [audioPlayer play];
        [self.B5 setImage:[UIImage imageNamed:@"sound2.png"] forState:UIControlStateNormal];
        //[start setTitle:@"إيقاف الأنشودة" forState:UIControlStateNormal];
    }
    else
    {
        [audioPlayer stop];
        clicked = 0;
        [self.B5 setImage:[UIImage imageNamed:@"Sound1.png"] forState:UIControlStateNormal];
        //[start setTitle:@"رمضان عاد من جديد" forState:UIControlStateNormal];
        
    }
}

- (IBAction)moreInfo:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"About" message:@"AICP Ramadan Calendar 2014\nwww.Projectsassociation.org\n\nإن المعرفة الحقيقية لدخول أوقات الصلاة تقوم على المراقبة العيانية الواجبة، أما ما ذكرناه هنا فمن باب الاستئناس\n\nالمركز الرئيس: برج ابي حيدر، مركز الشيخ أحمد اسكندراني الإسلامي، بيروت لبنان تلفاكس: 01/670000 ص.ب 14-5283 بيروت بيت الإيمان، الطريق الجديدة، مقابل مستشفى المقاصد هاتف: 01/670055 - 01/300775 الشمال طرابلس، طريق المائتين، مفرق المشاريع هاتف: 06/204504 - 06/204505 الجنوب صيدا، شارع دلاعة، هاتف: 07/731908 البقاع بلدة الروضة، هاتف: 08/510121 جبل لبنان سبلين - وادي الزينة المركز الثقافي الإسلامي، هاتف: 07/974485" delegate:nil cancelButtonTitle:@"Dismiss" otherButtonTitles:nil];
    
    [alert show];
}
@end
