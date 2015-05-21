//
//  AppDelegate.m
//  Ramadan
//
//  Created by abed on 7/11/15.
//  Copyright (c) 2015 AICP. All rights reserved.
//

#import "AppDelegate.h"
#import <AudioToolbox/AudioToolbox.h>
@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    NSString *path = [NSString stringWithFormat:@"%@%@",
                      [[NSBundle mainBundle] resourcePath],
                      @"/Song3.mp3"];
    
    SystemSoundID soundID;
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)filePath, &soundID);
    AudioServicesPlaySystemSound(soundID);
    
    sleep(4);
    
    
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    NSCalendar *calendar = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent = [calendar components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent setYear:2015];
    [dateComponent setMonth:6];
    [dateComponent setDay:17];
    [dateComponent setHour:19];
    [dateComponent setMinute:57];
    
    UIDatePicker *dp = [[UIDatePicker alloc]init];
    [dp setDate:[calendar dateFromComponents:dateComponent]];
    
    UILocalNotification *notification = [[UILocalNotification alloc]init];
    [notification setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification setFireDate:dp.date];
    [notification setTimeZone:[NSTimeZone defaultTimeZone]];
    notification.soundName = UILocalNotificationDefaultSoundName;
    notification.soundName = @"Song2.mp3";
    notification.applicationIconBadgeNumber = 1;
    
    
    NSCalendar *calendar1 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent1 = [calendar1 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent1 setYear:2015];
    [dateComponent1 setMonth:6];
    [dateComponent1 setDay:18];
    [dateComponent1 setHour:19];
    [dateComponent1 setMinute:57];
    
    UIDatePicker *dp1 = [[UIDatePicker alloc]init];
    [dp1 setDate:[calendar1 dateFromComponents:dateComponent1]];
    
    UILocalNotification *notification1 = [[UILocalNotification alloc]init];
    [notification1 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification1 setFireDate:dp1.date];
    [notification1 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification1.soundName = UILocalNotificationDefaultSoundName;
    notification1.soundName = @"Song2.mp3";
    notification1.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar2 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent2 = [calendar2 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent2 setYear:2015];
    [dateComponent2 setMonth:6];
    [dateComponent2 setDay:19];
    [dateComponent2 setHour:19];
    [dateComponent2 setMinute:57];
    
    UIDatePicker *dp2 = [[UIDatePicker alloc]init];
    [dp2 setDate:[calendar2 dateFromComponents:dateComponent2]];
    
    UILocalNotification *notification2 = [[UILocalNotification alloc]init];
    [notification2 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification2 setFireDate:dp2.date];
    [notification2 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification2.soundName = UILocalNotificationDefaultSoundName;
    notification2.soundName = @"Song2.mp3";
    notification2.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar3 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent3 = [calendar3 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent3 setYear:2015];
    [dateComponent3 setMonth:6];
    [dateComponent3 setDay:20];
    [dateComponent3 setHour:19];
    [dateComponent3 setMinute:57];
    
    UIDatePicker *dp3 = [[UIDatePicker alloc]init];
    [dp3 setDate:[calendar3 dateFromComponents:dateComponent3]];
    
    UILocalNotification *notification3 = [[UILocalNotification alloc]init];
    [notification3 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification3 setFireDate:dp3.date];
    [notification3 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification3.soundName = UILocalNotificationDefaultSoundName;
    notification3.soundName = @"Song2.mp3";
    notification3.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar4 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent4 = [calendar4 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent4 setYear:2015];
    [dateComponent4 setMonth:6];
    [dateComponent4 setDay:21];
    [dateComponent4 setHour:19];
    [dateComponent4 setMinute:58];
    
    UIDatePicker *dp4 = [[UIDatePicker alloc]init];
    [dp4 setDate:[calendar4 dateFromComponents:dateComponent4]];
    
    UILocalNotification *notification4 = [[UILocalNotification alloc]init];
    [notification4 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification4 setFireDate:dp4.date];
    [notification4 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification4.soundName = UILocalNotificationDefaultSoundName;
    notification4.soundName = @"Song2.mp3";
    notification4.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar5 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent5 = [calendar5 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent5 setYear:2015];
    [dateComponent5 setMonth:6];
    [dateComponent5 setDay:22];
    [dateComponent5 setHour:19];
    [dateComponent5 setMinute:58];
    
    UIDatePicker *dp5 = [[UIDatePicker alloc]init];
    [dp5 setDate:[calendar5 dateFromComponents:dateComponent5]];
    
    UILocalNotification *notification5 = [[UILocalNotification alloc]init];
    [notification5 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification5 setFireDate:dp5.date];
    [notification5 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification5.soundName = UILocalNotificationDefaultSoundName;
    notification5.soundName = @"Song2.mp3";
    notification5.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar6 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent6 = [calendar6 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent6 setYear:2015];
    [dateComponent6 setMonth:6];
    [dateComponent6 setDay:23];
    [dateComponent6 setHour:19];
    [dateComponent6 setMinute:58];
    
    UIDatePicker *dp6 = [[UIDatePicker alloc]init];
    [dp6 setDate:[calendar6 dateFromComponents:dateComponent6]];
    
    UILocalNotification *notification6 = [[UILocalNotification alloc]init];
    [notification6 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification6 setFireDate:dp6.date];
    [notification6 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification6.soundName = UILocalNotificationDefaultSoundName;
    notification6.soundName = @"Song2.mp3";
    notification6.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar7 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent7 = [calendar7 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent7 setYear:2015];
    [dateComponent7 setMonth:6];
    [dateComponent7 setDay:24];
    [dateComponent7 setHour:19];
    [dateComponent7 setMinute:58];
    
    UIDatePicker *dp7 = [[UIDatePicker alloc]init];
    [dp7 setDate:[calendar7 dateFromComponents:dateComponent7]];
    
    UILocalNotification *notification7 = [[UILocalNotification alloc]init];
    [notification7 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification7 setFireDate:dp7.date];
    [notification7 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification7.soundName = UILocalNotificationDefaultSoundName;
    notification7.soundName = @"Song2.mp3";
    notification7.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar8 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent8 = [calendar8 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent8 setYear:2015];
    [dateComponent8 setMonth:6];
    [dateComponent8 setDay:25];
    [dateComponent8 setHour:19];
    [dateComponent8 setMinute:58];
    
    UIDatePicker *dp8 = [[UIDatePicker alloc]init];
    [dp8 setDate:[calendar8 dateFromComponents:dateComponent8]];
    
    UILocalNotification *notification8 = [[UILocalNotification alloc]init];
    [notification8 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification8 setFireDate:dp8.date];
    [notification8 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification8.soundName = UILocalNotificationDefaultSoundName;
    notification8.soundName = @"Song2.mp3";
    notification8.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar9 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent9 = [calendar9 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent9 setYear:2015];
    [dateComponent9 setMonth:6];
    [dateComponent9 setDay:26];
    [dateComponent9 setHour:19];
    [dateComponent9 setMinute:59];
    
    UIDatePicker *dp9 = [[UIDatePicker alloc]init];
    [dp9 setDate:[calendar9 dateFromComponents:dateComponent9]];
    
    UILocalNotification *notification9 = [[UILocalNotification alloc]init];
    [notification9 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification9 setFireDate:dp9.date];
    [notification9 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification9.soundName = UILocalNotificationDefaultSoundName;
    notification9.soundName = @"Song2.mp3";
    notification9.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar10 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent10 = [calendar10 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent10 setYear:2015];
    [dateComponent10 setMonth:6];
    [dateComponent10 setDay:27];
    [dateComponent10 setHour:19];
    [dateComponent10 setMinute:59];
    
    UIDatePicker *dp10 = [[UIDatePicker alloc]init];
    [dp10 setDate:[calendar10 dateFromComponents:dateComponent10]];
    
    UILocalNotification *notification10 = [[UILocalNotification alloc]init];
    [notification10 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification10 setFireDate:dp10.date];
    [notification10 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification10.soundName = UILocalNotificationDefaultSoundName;
    notification10.soundName = @"Song2.mp3";
    notification10.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar11 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent11 = [calendar11 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent11 setYear:2015];
    [dateComponent11 setMonth:6];
    [dateComponent11 setDay:28];
    [dateComponent11 setHour:19];
    [dateComponent11 setMinute:59];
    
    UIDatePicker *dp11 = [[UIDatePicker alloc]init];
    [dp11 setDate:[calendar11 dateFromComponents:dateComponent11]];
    
    UILocalNotification *notification11 = [[UILocalNotification alloc]init];
    [notification11 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification11 setFireDate:dp11.date];
    [notification11 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification11.soundName = UILocalNotificationDefaultSoundName;
    notification11.soundName = @"Song2.mp3";
    notification11.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar12 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent12 = [calendar12 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent12 setYear:2015];
    [dateComponent12 setMonth:6];
    [dateComponent12 setDay:29];
    [dateComponent12 setHour:19];
    [dateComponent12 setMinute:59];
    
    UIDatePicker *dp12 = [[UIDatePicker alloc]init];
    [dp12 setDate:[calendar12 dateFromComponents:dateComponent12]];
    
    UILocalNotification *notification12 = [[UILocalNotification alloc]init];
    [notification12 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification12 setFireDate:dp12.date];
    [notification12 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification12.soundName = UILocalNotificationDefaultSoundName;
    notification12.soundName = @"Song2.mp3";
    notification12.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar13 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent13 = [calendar13 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent13 setYear:2015];
    [dateComponent13 setMonth:6];
    [dateComponent13 setDay:30];
    [dateComponent13 setHour:19];
    [dateComponent13 setMinute:59];
    
    UIDatePicker *dp13 = [[UIDatePicker alloc]init];
    [dp13 setDate:[calendar13 dateFromComponents:dateComponent13]];
    
    UILocalNotification *notification13 = [[UILocalNotification alloc]init];
    [notification13 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification13 setFireDate:dp13.date];
    [notification13 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification13.soundName = UILocalNotificationDefaultSoundName;
    notification13.soundName = @"Song2.mp3";
    notification13.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar14 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent14 = [calendar14 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent14 setYear:2015];
    [dateComponent14 setMonth:7];
    [dateComponent14 setDay:1];
    [dateComponent14 setHour:19];
    [dateComponent14 setMinute:59];
    
    UIDatePicker *dp14 = [[UIDatePicker alloc]init];
    [dp14 setDate:[calendar14 dateFromComponents:dateComponent14]];
    
    UILocalNotification *notification14 = [[UILocalNotification alloc]init];
    [notification14 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification14 setFireDate:dp14.date];
    [notification14 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification14.soundName = UILocalNotificationDefaultSoundName;
    notification14.soundName = @"Song2.mp3";
    notification14.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar15 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent15 = [calendar15 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent15 setYear:2015];
    [dateComponent15 setMonth:7];
    [dateComponent15 setDay:2];
    [dateComponent15 setHour:19];
    [dateComponent15 setMinute:59];
    
    UIDatePicker *dp15 = [[UIDatePicker alloc]init];
    [dp15 setDate:[calendar15 dateFromComponents:dateComponent15]];
    
    UILocalNotification *notification15 = [[UILocalNotification alloc]init];
    [notification15 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification15 setFireDate:dp15.date];
    [notification15 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification15.soundName = UILocalNotificationDefaultSoundName;
    notification15.soundName = @"Song2.mp3";
    notification15.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar16 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent16 = [calendar16 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent16 setYear:2015];
    [dateComponent16 setMonth:7];
    [dateComponent16 setDay:3];
    [dateComponent16 setHour:19];
    [dateComponent16 setMinute:59];
    
    UIDatePicker *dp16 = [[UIDatePicker alloc]init];
    [dp16 setDate:[calendar16 dateFromComponents:dateComponent16]];
    
    UILocalNotification *notification16 = [[UILocalNotification alloc]init];
    [notification16 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification16 setFireDate:dp16.date];
    [notification16 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification16.soundName = UILocalNotificationDefaultSoundName;
    notification16.soundName = @"Song2.mp3";
    notification16.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar17 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent17 = [calendar16 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent17 setYear:2015];
    [dateComponent17 setMonth:7];
    [dateComponent17 setDay:4];
    [dateComponent17 setHour:19];
    [dateComponent17 setMinute:59];
    
    UIDatePicker *dp17 = [[UIDatePicker alloc]init];
    [dp17 setDate:[calendar17 dateFromComponents:dateComponent17]];
    
    UILocalNotification *notification17 = [[UILocalNotification alloc]init];
    [notification17 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification17 setFireDate:dp17.date];
    [notification17 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification17.soundName = UILocalNotificationDefaultSoundName;
    notification17.soundName = @"Song2.mp3";
    notification17.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar18 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent18 = [calendar18 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent18 setYear:2015];
    [dateComponent18 setMonth:7];
    [dateComponent18 setDay:5];
    [dateComponent18 setHour:19];
    [dateComponent18 setMinute:59];
    
    UIDatePicker *dp18 = [[UIDatePicker alloc]init];
    [dp18 setDate:[calendar18 dateFromComponents:dateComponent18]];
    
    UILocalNotification *notification18 = [[UILocalNotification alloc]init];
    [notification18 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification18 setFireDate:dp18.date];
    [notification18 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification18.soundName = UILocalNotificationDefaultSoundName;
    notification18.soundName = @"Song2.mp3";
    notification18.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar19 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent19 = [calendar19 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent19 setYear:2015];
    [dateComponent19 setMonth:7];
    [dateComponent19 setDay:6];
    [dateComponent19 setHour:19];
    [dateComponent19 setMinute:59];
    
    UIDatePicker *dp19 = [[UIDatePicker alloc]init];
    [dp19 setDate:[calendar19 dateFromComponents:dateComponent19]];
    
    UILocalNotification *notification19 = [[UILocalNotification alloc]init];
    [notification19 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification19 setFireDate:dp19.date];
    [notification19 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification19.soundName = UILocalNotificationDefaultSoundName;
    notification19.soundName = @"Song2.mp3";
    notification19.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar20 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent20 = [calendar20 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent20 setYear:2015];
    [dateComponent20 setMonth:7];
    [dateComponent20 setDay:7];
    [dateComponent20 setHour:19];
    [dateComponent20 setMinute:59];
    
    UIDatePicker *dp20 = [[UIDatePicker alloc]init];
    [dp20 setDate:[calendar20 dateFromComponents:dateComponent20]];
    
    UILocalNotification *notification20 = [[UILocalNotification alloc]init];
    [notification20 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification20 setFireDate:dp20.date];
    [notification20 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification20.soundName = UILocalNotificationDefaultSoundName;
    notification20.soundName = @"Song2.mp3";
    notification20.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar21 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent21 = [calendar21 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent21 setYear:2015];
    [dateComponent21 setMonth:7];
    [dateComponent21 setDay:8];
    [dateComponent21 setHour:19];
    [dateComponent21 setMinute:59];
    
    UIDatePicker *dp21 = [[UIDatePicker alloc]init];
    [dp21 setDate:[calendar21 dateFromComponents:dateComponent21]];
    
    UILocalNotification *notification21 = [[UILocalNotification alloc]init];
    [notification21 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification21 setFireDate:dp21.date];
    [notification21 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification21.soundName = UILocalNotificationDefaultSoundName;
    notification21.soundName = @"Song2.mp3";
    notification21.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar22 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent22 = [calendar22 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent22 setYear:2015];
    [dateComponent22 setMonth:7];
    [dateComponent22 setDay:9];
    [dateComponent22 setHour:19];
    [dateComponent22 setMinute:59];
    
    UIDatePicker *dp22 = [[UIDatePicker alloc]init];
    [dp22 setDate:[calendar22 dateFromComponents:dateComponent22]];
    
    UILocalNotification *notification22 = [[UILocalNotification alloc]init];
    [notification22 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification22 setFireDate:dp22.date];
    [notification22 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification22.soundName = UILocalNotificationDefaultSoundName;
    notification22.soundName = @"Song2.mp3";
    notification22.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar23 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent23 = [calendar23 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent23 setYear:2015];
    [dateComponent23 setMonth:7];
    [dateComponent23 setDay:10];
    [dateComponent23 setHour:19];
    [dateComponent23 setMinute:59];
    
    UIDatePicker *dp23 = [[UIDatePicker alloc]init];
    [dp23 setDate:[calendar23 dateFromComponents:dateComponent23]];
    
    UILocalNotification *notification23 = [[UILocalNotification alloc]init];
    [notification23 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification23 setFireDate:dp23.date];
    [notification23 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification23.soundName = UILocalNotificationDefaultSoundName;
    notification23.soundName = @"Song2.mp3";
    notification23.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar24 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent24 = [calendar24 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent24 setYear:2015];
    [dateComponent24 setMonth:7];
    [dateComponent24 setDay:11];
    [dateComponent24 setHour:19];
    [dateComponent24 setMinute:58];
    
    UIDatePicker *dp24 = [[UIDatePicker alloc]init];
    [dp24 setDate:[calendar24 dateFromComponents:dateComponent24]];
    
    UILocalNotification *notification24 = [[UILocalNotification alloc]init];
    [notification24 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification24 setFireDate:dp24.date];
    [notification24 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification24.soundName = UILocalNotificationDefaultSoundName;
    notification24.soundName = @"Song2.mp3";
    notification24.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar25 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent25 = [calendar25 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent25 setYear:2015];
    [dateComponent25 setMonth:7];
    [dateComponent25 setDay:12];
    [dateComponent25 setHour:19];
    [dateComponent25 setMinute:58];
    
    UIDatePicker *dp25 = [[UIDatePicker alloc]init];
    [dp25 setDate:[calendar25 dateFromComponents:dateComponent25]];
    
    UILocalNotification *notification25 = [[UILocalNotification alloc]init];
    [notification25 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification25 setFireDate:dp25.date];
    [notification25 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification25.soundName = UILocalNotificationDefaultSoundName;
    notification25.soundName = @"Song2.mp3";
    notification25.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar26 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent26 = [calendar26 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent26 setYear:2015];
    [dateComponent26 setMonth:7];
    [dateComponent26 setDay:13];
    [dateComponent26 setHour:19];
    [dateComponent26 setMinute:57];
    
    UIDatePicker *dp26 = [[UIDatePicker alloc]init];
    [dp26 setDate:[calendar26 dateFromComponents:dateComponent26]];
    
    UILocalNotification *notification26 = [[UILocalNotification alloc]init];
    [notification26 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification26 setFireDate:dp26.date];
    [notification26 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification26.soundName = UILocalNotificationDefaultSoundName;
    notification26.soundName = @"Song2.mp3";
    notification26.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar27 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent27 = [calendar27 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent27 setYear:2015];
    [dateComponent27 setMonth:7];
    [dateComponent27 setDay:14];
    [dateComponent27 setHour:19];
    [dateComponent27 setMinute:57];
    
    UIDatePicker *dp27 = [[UIDatePicker alloc]init];
    [dp27 setDate:[calendar27 dateFromComponents:dateComponent27]];
    
    UILocalNotification *notification27 = [[UILocalNotification alloc]init];
    [notification27 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification27 setFireDate:dp27.date];
    [notification27 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification27.soundName = UILocalNotificationDefaultSoundName;
    notification27.soundName = @"Song2.mp3";
    notification27.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar28 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent28 = [calendar28 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent28 setYear:2015];
    [dateComponent28 setMonth:7];
    [dateComponent28 setDay:15];
    [dateComponent28 setHour:19];
    [dateComponent28 setMinute:57];
    
    UIDatePicker *dp28 = [[UIDatePicker alloc]init];
    [dp28 setDate:[calendar28 dateFromComponents:dateComponent28]];
    
    UILocalNotification *notification28 = [[UILocalNotification alloc]init];
    [notification28 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification28 setFireDate:dp28.date];
    [notification28 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification28.soundName = UILocalNotificationDefaultSoundName;
    notification28.soundName = @"Song2.mp3";
    notification28.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar29 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent29 = [calendar29 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent29 setYear:2015];
    [dateComponent29 setMonth:7];
    [dateComponent29 setDay:16];
    [dateComponent29 setHour:19];
    [dateComponent29 setMinute:56];
    
    UIDatePicker *dp29 = [[UIDatePicker alloc]init];
    [dp29 setDate:[calendar29 dateFromComponents:dateComponent29]];
    
    UILocalNotification *notification29 = [[UILocalNotification alloc]init];
    [notification29 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification29 setFireDate:dp29.date];
    [notification29 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification29.soundName = UILocalNotificationDefaultSoundName;
    notification29.soundName = @"Song2.mp3";
    notification29.applicationIconBadgeNumber = 1;
    
   /* NSCalendar *calendar30 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent30 = [calendar30 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent30 setYear:2015];
    [dateComponent30 setMonth:7];
    [dateComponent30 setDay:17];
    [dateComponent30 setHour:19];
    [dateComponent30 setMinute:49];
    
    UIDatePicker *dp30 = [[UIDatePicker alloc]init];
    [dp30 setDate:[calendar30 dateFromComponents:dateComponent30]];
    
    UILocalNotification *notification30 = [[UILocalNotification alloc]init];
    [notification30 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification30 setFireDate:dp30.date];
    [notification30 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification30.soundName = UILocalNotificationDefaultSoundName;
    notification30.soundName = @"Song2.mp3";
    notification30.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar32 = [NSCalendar currentCalendar];
    NSDateComponents *dateComponent32 = [calendar32 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
    
    [dateComponent32 setYear:2015];
    [dateComponent32 setMonth:7];
    [dateComponent32 setDay:29];
    [dateComponent32 setHour:12];
    [dateComponent32 setMinute:00];
    
    UIDatePicker *dp32 = [[UIDatePicker alloc]init];
    [dp32 setDate:[calendar32 dateFromComponents:dateComponent32]];
    
    UILocalNotification *notification32 = [[UILocalNotification alloc]init];
    [notification32 setAlertBody:@"جمعية الشاريع الخيرية الإسلامية تهنئكم بقدوم عيد الفطر المبارك."];
    //[notification setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
    [notification32 setFireDate:dp32.date];
    [notification32 setTimeZone:[NSTimeZone defaultTimeZone]];
    notification32.soundName = UILocalNotificationDefaultSoundName;
    notification32.soundName = @"note.mp3";
    notification32.applicationIconBadgeNumber = 1;
    
    NSCalendar *calendar31 = [NSCalendar currentCalendar];
     NSDateComponents *dateComponent31 = [calendar31 components:NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute fromDate:[NSDate date]];
     
     [dateComponent31 setYear:2015];
     [dateComponent31 setMonth:7];
     [dateComponent31 setDay:12];
     [dateComponent31 setHour:4];
     [dateComponent31 setMinute:48];
     
     UIDatePicker *dp31 = [[UIDatePicker alloc]init];
     [dp31 setDate:[calendar31 dateFromComponents:dateComponent31]];
     
     UILocalNotification *notification31 = [[UILocalNotification alloc]init];
     [notification31 setAlertBody:@"حان الآن موعد آذان المغرب حسب التوقيت المحلي لمدينة بيروت."];
     [notification31 setFireDate:[NSDate dateWithTimeIntervalSinceNow:3]];
     //[notification31 setFireDate:dp31.date];
     [notification31 setTimeZone:[NSTimeZone defaultTimeZone]];
     //notification31.soundName = UILocalNotificationDefaultSoundName;
     //notification31.soundName = @"Song2.caf";
     notification31.soundName = @"Song2.mp3";
     notification31.applicationIconBadgeNumber = 1;*/
    
    [application setScheduledLocalNotifications:[NSArray arrayWithObjects:notification,notification1,notification2,notification3,notification4,notification5,notification6,notification7,notification8, notification9,notification10,notification11,notification12,notification13,notification14,notification15,notification16,notification17,notification18,notification19,notification20,notification21,notification22,notification23,notification24,notification25,notification26,notification27,notification28,notification29, nil]];
    
    [UIApplication sharedApplication].applicationIconBadgeNumber = 0;
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
