//
//  ViewController.h
//  Ramadan
//
//  Created by abed on 7/11/14.
//  Copyright (c) 2014 AICP. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

int clicked;

@interface ViewController : UIViewController
{
    NSString *todaysDate;
    AVAudioPlayer *audioPlayer;
    IBOutlet UIButton *start;
    
}
@property (strong, nonatomic) IBOutlet UILabel *t1;
@property (strong, nonatomic) IBOutlet UILabel *t2;
@property (strong, nonatomic) IBOutlet UILabel *t3;
@property (strong, nonatomic) IBOutlet UILabel *t4;
@property (strong, nonatomic) IBOutlet UILabel *t5;
@property (strong, nonatomic) IBOutlet UILabel *t6;
@property (strong, nonatomic) IBOutlet UILabel *t7;
@property (strong, nonatomic) IBOutlet UIImageView *iphone5;

@property (weak, nonatomic) IBOutlet UIButton *B1;
@property (weak, nonatomic) IBOutlet UIButton *B2;
@property (weak, nonatomic) IBOutlet UIButton *B3;
@property (weak, nonatomic) IBOutlet UIButton *B4;
- (IBAction)Song:(id)sender;

- (IBAction)moreInfo:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *B5;
@property (weak, nonatomic) IBOutlet UIButton *B6;

@property (strong, nonatomic) IBOutlet UILabel *L1;
@property (strong, nonatomic) IBOutlet UILabel *L2;
@property (strong, nonatomic) IBOutlet UILabel *L3;
@property (strong, nonatomic) IBOutlet UILabel *L4;
@property (strong, nonatomic) IBOutlet UILabel *L5;
@property (strong, nonatomic) IBOutlet UILabel *L6;
@property (strong, nonatomic) IBOutlet UILabel *L7;
@property (weak, nonatomic) IBOutlet UIVisualEffectView *blurView;

@end
