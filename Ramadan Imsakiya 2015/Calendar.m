//
//  Calendar.m
//  Ramadan
//
//  Created by abed on 7/11/14.
//  Copyright (c) 2015 AICP. All rights reserved.
//

#import "Calendar.h"
#import "TimeWithLink.h"

@interface Calendar ()

@end

@implementation Calendar

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
    if([[UIDevice currentDevice]userInterfaceIdiom]==UIUserInterfaceIdiomPhone)
    {
        if ([[UIScreen mainScreen] bounds].size.height == 667 || [[UIScreen mainScreen] bounds].size.height == 736)
        {
            [scrollView1 setScrollEnabled:NO];
            //[scrollView1 setContentSize:CGSizeMake(320, 750)];
        }
        else if ([[UIScreen mainScreen] bounds].size.height == 568)
        {
            [scrollView1 setScrollEnabled:YES];
            [scrollView1 setContentSize:CGSizeMake(320, 870)];
        }
        else
        {
            [scrollView1 setScrollEnabled:YES];
            [scrollView1 setContentSize:CGSizeMake(320, 950)];
        }
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
    NSString *dateString30 = @"17-07-2015";
    
    NSComparisonResult result,result1,result2,result3,result4,result5,result6,result7,result8,result9,result10,result11,result12,result13,result14,result15,result16,result17,result18,result19,result20,result21,result22,result23,result24,result25,result26,result27,result28,result29,result30;
    
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
    result30 = [todaysDate compare:dateString30];
    
    if(result1 == NSOrderedAscending)
    {
        UIImage * btnImage1 = [UIImage imageNamed:@"C1.png"];
        [B setImage:btnImage1 forState:UIControlStateNormal];
    }
    if(result2 == NSOrderedAscending)
    {
        UIImage * btnImage2 = [UIImage imageNamed:@"C2.png"];
        [B1 setImage:btnImage2 forState:UIControlStateNormal];
    }
    if(result3 == NSOrderedDescending)
    {
        UIImage * btnImage3 = [UIImage imageNamed:@"C3.png"];
        [B2 setImage:btnImage3 forState:UIControlStateNormal];
    }
    if(result4 == NSOrderedDescending)
    {
        UIImage * btnImage4 = [UIImage imageNamed:@"C4.png"];
        [B3 setImage:btnImage4 forState:UIControlStateNormal];
    }
    if(result5 == NSOrderedDescending)
    {
        UIImage * btnImage5 = [UIImage imageNamed:@"C5.png"];
        [B4 setImage:btnImage5 forState:UIControlStateNormal];
    }
    if(result6 == NSOrderedDescending)
    {
        UIImage * btnImage6 = [UIImage imageNamed:@"C6.png"];
        [B5 setImage:btnImage6 forState:UIControlStateNormal];
    }
    if(result7 == NSOrderedDescending)
    {
        UIImage * btnImage7 = [UIImage imageNamed:@"C7.png"];
        [B6 setImage:btnImage7 forState:UIControlStateNormal];
    }
    if(result8 == NSOrderedDescending)
    {
        UIImage * btnImage8 = [UIImage imageNamed:@"C8.png"];
        [B7 setImage:btnImage8 forState:UIControlStateNormal];
    }
    if(result9 == NSOrderedDescending)
    {
        UIImage * btnImage9 = [UIImage imageNamed:@"C9.png"];
        [B8 setImage:btnImage9 forState:UIControlStateNormal];
    }
    if(result10 == NSOrderedDescending)
    {
        UIImage * btnImage10 = [UIImage imageNamed:@"C10.png"];
        [B9 setImage:btnImage10 forState:UIControlStateNormal];
    }
    if(result11 == NSOrderedDescending)
    {
        UIImage * btnImage11 = [UIImage imageNamed:@"C11.png"];
        [B10 setImage:btnImage11 forState:UIControlStateNormal];
    }
    if(result12 == NSOrderedDescending)
    {
        UIImage * btnImage12 = [UIImage imageNamed:@"C12.png"];
        [B11 setImage:btnImage12 forState:UIControlStateNormal];
    }
    if(result13 == NSOrderedDescending)
    {
        UIImage * btnImage13 = [UIImage imageNamed:@"C13.png"];
        [B12 setImage:btnImage13 forState:UIControlStateNormal];
    }
    if(result14 == NSOrderedDescending)
    {
        UIImage * btnImage14 = [UIImage imageNamed:@"C14.png"];
        [B13 setImage:btnImage14 forState:UIControlStateNormal];
    }
    if(result15 == NSOrderedDescending)
    {
        UIImage * btnImage15 = [UIImage imageNamed:@"C15.png"];
        [B14 setImage:btnImage15 forState:UIControlStateNormal];
    }
    if(result16 == NSOrderedDescending)
    {
        UIImage * btnImage16 = [UIImage imageNamed:@"C16.png"];
        [B15 setImage:btnImage16 forState:UIControlStateNormal];
    }
    if(result17 == NSOrderedDescending)
    {
        UIImage * btnImage17 = [UIImage imageNamed:@"C17.png"];
        [B16 setImage:btnImage17 forState:UIControlStateNormal];
    }
    if(result18 == NSOrderedDescending)
    {
        UIImage * btnImage18 = [UIImage imageNamed:@"C18.png"];
        [B17 setImage:btnImage18 forState:UIControlStateNormal];
    }
    if(result19 == NSOrderedDescending)
    {
        UIImage * btnImage19 = [UIImage imageNamed:@"C19.png"];
        [B18 setImage:btnImage19 forState:UIControlStateNormal];
    }
    if(result20 == NSOrderedDescending)
    {
        UIImage * btnImage20 = [UIImage imageNamed:@"C20.png"];
        [B19 setImage:btnImage20 forState:UIControlStateNormal];
    }
    if(result21 == NSOrderedDescending)
    {
        UIImage * btnImage21 = [UIImage imageNamed:@"C21.png"];
        [B20 setImage:btnImage21 forState:UIControlStateNormal];
    }
    if(result22 == NSOrderedDescending)
    {
        UIImage * btnImage22 = [UIImage imageNamed:@"C22.png"];
        [B21 setImage:btnImage22 forState:UIControlStateNormal];
    }
    if(result23 == NSOrderedDescending)
    {
        UIImage * btnImage23 = [UIImage imageNamed:@"C23.png"];
        [B22 setImage:btnImage23 forState:UIControlStateNormal];
    }
    if(result24 == NSOrderedDescending)
    {
        UIImage * btnImage24 = [UIImage imageNamed:@"C24.png"];
        [B23 setImage:btnImage24 forState:UIControlStateNormal];
    }
    if(result25 == NSOrderedDescending)
    {
        UIImage * btnImage25 = [UIImage imageNamed:@"C25.png"];
        [B24 setImage:btnImage25 forState:UIControlStateNormal];
    }
    if(result26 == NSOrderedDescending)
    {
        UIImage * btnImage26 = [UIImage imageNamed:@"C26.png"];
        [B25 setImage:btnImage26 forState:UIControlStateNormal];
    }
    if(result27 == NSOrderedDescending)
    {
        UIImage * btnImage27 = [UIImage imageNamed:@"C27.png"];
        [B26 setImage:btnImage27 forState:UIControlStateNormal];
    }
    if(result28 == NSOrderedDescending)
    {
        UIImage * btnImage28 = [UIImage imageNamed:@"C28.png"];
        [B27 setImage:btnImage28 forState:UIControlStateNormal];
    }
    if(result29 == NSOrderedDescending)
    {
        UIImage * btnImage29 = [UIImage imageNamed:@"C29.png"];
        [B28 setImage:btnImage29 forState:UIControlStateNormal];
    }
    if(result30 == NSOrderedDescending)
    {
        UIImage * btnImage30 = [UIImage imageNamed:@"C30.png"];
        [B29 setImage:btnImage30 forState:UIControlStateNormal];
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 */




- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"B1"]) {
        NSString *L1 = @"03:13";
        NSString *L2 = @"03:33";
        NSString *L3 = @"05:20";
        NSString *L4 = @"12:43";
        NSString *L5 = @"04:28";
        NSString *L6 = @"07:57";
        NSString *L7 = @"09:34";
        NSString *day= @"الأربعاء 17 حزيران";
        NSString *last = @"رمضان";
        NSString *ramadan =@"1";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B2"]) {
        NSString *L1 = @"03:12";
        NSString *L2 = @"03:32";
        NSString *L3 = @"05:19";
        NSString *L4 = @"12:43";
        NSString *L5 = @"04:28";
        NSString *L6 = @"07:57";
        NSString *L7 = @"09:34";
        NSString *day= @"الخميس 18 حزيران";
        NSString *last = @"رمضان";
        NSString *ramadan =@"2";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B3"]) {
        NSString *L1 = @"03:12";
        NSString *L2 = @"03:32";
        NSString *L3 = @"05:19";
        NSString *L4 = @"12:43";
        NSString *L5 = @"04:28";
        NSString *L6 = @"07:57";
        NSString *L7 = @"09:34";
        NSString *day= @"الجمعة 19 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"3";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B4"]) {
        NSString *L1 = @"03:12";
        NSString *L2 = @"03:32";
        NSString *L3 = @"05:19";
        NSString *L4 = @"12:43";
        NSString *L5 = @"04:28";
        NSString *L6 = @"07:57";
        NSString *L7 = @"09:34";
        NSString *day= @"السبت 20 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"4";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B5"]) {
        NSString *L1 = @"03:12";
        NSString *L2 = @"03:32";
        NSString *L3 = @"05:19";
        NSString *L4 = @"12:43";
        NSString *L5 = @"04:28";
        NSString *L6 = @"07:58";
        NSString *L7 = @"09:34";
        NSString *day= @"الأحد 21 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"5";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B6"]) {
        NSString *L1 = @"03:12";
        NSString *L2 = @"03:32";
        NSString *L3 = @"05:19";
        NSString *L4 = @"12:43";
        NSString *L5 = @"04:28";
        NSString *L6 = @"07:58";
        NSString *L7 = @"09:34";
        NSString *day= @"الإثنين 22 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"6";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B7"]) {
        NSString *L1 = @"03:12";
        NSString *L2 = @"03:32";
        NSString *L3 = @"05:19";
        NSString *L4 = @"12:43";
        NSString *L5 = @"04:28";
        NSString *L6 = @"07:58";
        NSString *L7 = @"09:35";
        NSString *day= @"الثلاثاء 23 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"7";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B8"]) {
        NSString *L1 = @"03:13";
        NSString *L2 = @"03:33";
        NSString *L3 = @"05:20";
        NSString *L4 = @"12:44";
        NSString *L5 = @"04:29";
        NSString *L6 = @"07:58";
        NSString *L7 = @"09:36";
        NSString *day= @"الأربعاء 24 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"8";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B9"]) {
        NSString *L1 = @"03:13";
        NSString *L2 = @"03:33";
        NSString *L3 = @"05:20";
        NSString *L4 = @"12:44";
        NSString *L5 = @"04:29";
        NSString *L6 = @"07:58";
        NSString *L7 = @"09:36";
        NSString *day= @"الخميس 25 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"9";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B10"]) {
        NSString *L1 = @"03:14";
        NSString *L2 = @"03:34";
        NSString *L3 = @"05:21";
        NSString *L4 = @"12:45";
        NSString *L5 = @"04:30";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:36";
        NSString *day= @"الجمعة 26 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"10";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B11"]) {
        NSString *L1 = @"03:14";
        NSString *L2 = @"03:34";
        NSString *L3 = @"05:21";
        NSString *L4 = @"12:45";
        NSString *L5 = @"04:30";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:36";
        NSString *day= @"السبت 27 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"11";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B12"]) {
        NSString *L1 = @"03:15";
        NSString *L2 = @"03:35";
        NSString *L3 = @"05:21";
        NSString *L4 = @"12:46";
        NSString *L5 = @"04:30";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:36";
        NSString *day= @"الأحد 28 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"12";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B13"]) {
        NSString *L1 = @"03:15";
        NSString *L2 = @"03:35";
        NSString *L3 = @"05:21";
        NSString *L4 = @"12:46";
        NSString *L5 = @"04:30";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:37";
        NSString *day= @"الإثنين 29 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"13";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B14"]) {
        NSString *L1 = @"03:16";
        NSString *L2 = @"03:36";
        NSString *L3 = @"05:22";
        NSString *L4 = @"12:46";
        NSString *L5 = @"04:30";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:37";
        NSString *last = @"رمضان";
        NSString *day= @"الثلاثاء 30 تموز";
        NSString *ramadan =@"14";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B15"]) {
        NSString *L1 = @"03:17";
        NSString *L2 = @"03:37";
        NSString *L3 = @"05:23";
        NSString *L4 = @"12:46";
        NSString *L5 = @"04:31";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:36";
        NSString *day= @"الأربعاء 1 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"15";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B16"]) {
        NSString *L1 = @"03:17";
        NSString *L2 = @"03:37";
        NSString *L3 = @"05:23";
        NSString *L4 = @"12:46";
        NSString *L5 = @"04:31";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:35";
        NSString *day= @"الخميس 2 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"16";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B17"]) {
        NSString *L1 = @"03:18";
        NSString *L2 = @"03:38";
        NSString *L3 = @"05:24";
        NSString *L4 = @"12:47";
        NSString *L5 = @"04:31";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:35";
        NSString *day= @"الجمعة 3 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"17";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B18"]) {
        NSString *L1 = @"03:19";
        NSString *L2 = @"03:39";
        NSString *L3 = @"05:25";
        NSString *L4 = @"12:47";
        NSString *L5 = @"04:31";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:35";
        NSString *day= @"السبت 4 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"18";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B19"]) {
        NSString *L1 = @"03:20";
        NSString *L2 = @"03:40";
        NSString *L3 = @"05:25";
        NSString *L4 = @"12:47";
        NSString *L5 = @"04:32";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:35";
        NSString *day= @"الأحد 5 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"19";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B20"]) {
        NSString *L1 = @"03:21";
        NSString *L2 = @"03:41";
        NSString *L3 = @"05:26";
        NSString *L4 = @"12:47";
        NSString *L5 = @"04:32";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:35";
        NSString *last = @"رمضان";
        NSString *day= @"الإثنين 6 تموز";
        NSString *ramadan =@"20";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B21"]) {
        NSString *L1 = @"03:22";
        NSString *L2 = @"03:42";
        NSString *L3 = @"05:27";
        NSString *L4 = @"12:48";
        NSString *L5 = @"04:33";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:35";
        NSString *day= @"الثلاثاء 7 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"21";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B22"]) {
        NSString *L1 = @"03:23";
        NSString *L2 = @"03:43";
        NSString *L3 = @"05:27";
        NSString *L4 = @"12:48";
        NSString *L5 = @"04:33";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:34";
        NSString *day= @"الأربعاء 8 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"22";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B23"]) {
        NSString *L1 = @"03:24";
        NSString *L2 = @"03:44";
        NSString *L3 = @"05:28";
        NSString *L4 = @"12:48";
        NSString *L5 = @"04:33";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:34";
        NSString *day= @"الخميس 9 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"23";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B24"]) {
        NSString *L1 = @"03:25";
        NSString *L2 = @"03:45";
        NSString *L3 = @"05:29";
        NSString *L4 = @"12:49";
        NSString *L5 = @"04:34";
        NSString *L6 = @"07:59";
        NSString *L7 = @"09:34";
        NSString *day= @"الجمعة 10 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"24";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B25"]) {
        NSString *L1 = @"03:25";
        NSString *L2 = @"03:45";
        NSString *L3 = @"05:29";
        NSString *L4 = @"12:49";
        NSString *L5 = @"04:34";
        NSString *L6 = @"07:58";
        NSString *L7 = @"09:33";
        NSString *day= @"السبت 11 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"25";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B26"]) {
        NSString *L1 = @"03:26";
        NSString *L2 = @"03:46";
        NSString *L3 = @"05:30";
        NSString *L4 = @"12:49";
        NSString *L5 = @"04:34";
        NSString *L6 = @"07:58";
        NSString *L7 = @"09:32";
        NSString *day= @"الأحد 12 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"26";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B27"]) {
        NSString *L1 = @"03:26";
        NSString *L2 = @"03:46";
        NSString *L3 = @"05:30";
        NSString *L4 = @"12:49";
        NSString *L5 = @"04:34";
        NSString *L6 = @"07:57";
        NSString *L7 = @"09:31";
        NSString *day= @"الإثنين 13 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"27";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B28"]) {
        NSString *L1 = @"03:27";
        NSString *L2 = @"03:47";
        NSString *L3 = @"05:31";
        NSString *L4 = @"12:49";
        NSString *L5 = @"04:34";
        NSString *L6 = @"07:57";
        NSString *L7 = @"09:31";
        NSString *day= @"الثلاثاء 14 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"28";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B29"]) {
        NSString *L1 = @"03:28";
        NSString *L2 = @"03:48";
        NSString *L3 = @"05:32";
        NSString *L4 = @"12:49";
        NSString *L5 = @"04:34";
        NSString *L6 = @"07:57";
        NSString *L7 = @"09:31";
        NSString *day= @"الأربعاء 15 تموز";
        NSString *last = @"رمضان";
        NSString *ramadan =@"29";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    else if ([segue.identifier isEqualToString:@"B30"]) {
        NSString *L1 = @"03:28";
        NSString *L2 = @"03:48";
        NSString *L3 = @"05:32";
        NSString *L4 = @"12:49";
        NSString *L5 = @"04:34";
        NSString *L6 = @"07:56";
        NSString *L7 = @"09:30";
        NSString *day= @"الخميس 16 تموز";
        NSString *last = @"2015";
        NSString *ramadan =@"";
        TimeWithLink *vc = [segue destinationViewController];
        vc.Connection1 = L1;
        vc.Connection2 = L2;
        vc.Connection3 = L3;
        vc.Connection4 = L4;
        vc.Connection5 = L5;
        vc.Connection6 = L6;
        vc.Connection7 = L7;
        vc.Connection8 = day;
        vc.Connection9 = ramadan;
        vc.Connection10 = last;
        
    }
    
}

@end
