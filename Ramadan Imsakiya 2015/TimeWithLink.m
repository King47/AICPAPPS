//
//  TimeWithLink.m
//  Ramadan
//
//  Created by abed on 7/11/14.
//  Copyright (c) 2014 AICP. All rights reserved.
//

#import "TimeWithLink.h"



@interface TimeWithLink ()

@end

@implementation TimeWithLink

@synthesize L1,L2,L3,L4,L5,L6,L7,day,last,ramadan,Connection1,Connection2,Connection3,Connection4,Connection5,Connection6,Connection7,Connection8,Connection9,Connection10;

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
    if(UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone){
        CGSize result = [[UIScreen mainScreen] bounds].size;
        if(result.height == 480){
            
            self.iphone5.image = [UIImage imageNamed:@"iphoneAll.jpg"];
            _iphone5.frame = CGRectMake(0, 0, 320, 480);
            
            
            _t1.frame = CGRectMake(16, 150, 80, 21);
            _t2.frame = CGRectMake(16, 190, 80, 21);
            _t3.frame = CGRectMake(16, 230, 80, 21);
            _t4.frame = CGRectMake(16, 270, 80, 21);
            _t5.frame = CGRectMake(16, 310, 80, 21);
            _t6.frame = CGRectMake(16, 350, 80, 21);
            _t7.frame = CGRectMake(16, 390, 80, 21);
            
            self.L1.frame = CGRectMake(255, 150, 49, 21);
            self.L2.frame = CGRectMake(271, 190, 33, 21);
            self.L3.frame = CGRectMake(260, 230, 44, 21);
            self.L4.frame = CGRectMake(270, 270, 34, 21);
            self.L5.frame = CGRectMake(265, 310, 39, 21);
            self.L6.frame = CGRectMake(269, 350, 35, 21);
            self.L7.frame = CGRectMake(265, 390, 39, 21);
            
            self.last.frame = CGRectMake(129, 107, 48, 21);
            self.ramadan.frame = CGRectMake(185, 107, 22, 30);
            self.day.frame = CGRectMake(100, 78, 121, 21);
            self.toBrowser.frame = CGRectMake(80, 430, 160, 30);

            
            
            UIFont *font = _t1.font;
            _t1.font = [font fontWithSize:17];
            _t2.font = [font fontWithSize:17];
            _t3.font = [font fontWithSize:17];
            _t4.font = [font fontWithSize:17];
            _t5.font = [font fontWithSize:17];
            _t6.font = [font fontWithSize:17];
            _t7.font = [font fontWithSize:17];
            
            self.ramadan.font = [font fontWithSize:17];
            self.day.font = [font fontWithSize:17];
            self.last.font = [font fontWithSize:17];
            
            self.L1.font = [font fontWithSize:17];
            self.L2.font = [font fontWithSize:17];
            self.L3.font = [font fontWithSize:17];
            self.L4.font = [font fontWithSize:17];
            self.L5.font = [font fontWithSize:17];
            self.L6.font = [font fontWithSize:17];
            self.L7.font = [font fontWithSize:17];
        }
        else if(result.height == 568){
            
            _iphone5.frame = CGRectMake(0, 0, 320, 568);
            self.iphone5.image = [UIImage imageNamed:@"iphoneAll.jpg"];
            
            _t1.frame = CGRectMake(16, 178, 80, 21);
            _t2.frame = CGRectMake(16, 218, 80, 21);
            _t3.frame = CGRectMake(16, 258, 80, 21);
            _t4.frame = CGRectMake(16, 298, 80, 21);
            _t5.frame = CGRectMake(16, 338, 80, 21);
            _t6.frame = CGRectMake(16, 378, 80, 21);
            _t7.frame = CGRectMake(16, 418, 80, 21);
            
            self.L1.frame = CGRectMake(255, 178, 49, 21);
            self.L2.frame = CGRectMake(271, 218, 33, 21);
            self.L3.frame = CGRectMake(260, 258, 44, 21);
            self.L4.frame = CGRectMake(270, 298, 34, 21);
            self.L5.frame = CGRectMake(265, 338, 39, 21);
            self.L6.frame = CGRectMake(269, 378, 35, 21);
            self.L7.frame = CGRectMake(265, 418, 39, 21);
            
            self.last.frame = CGRectMake(129, 107, 48, 21);
            self.ramadan.frame = CGRectMake(185, 107, 22, 30);
            self.day.frame = CGRectMake(100, 78, 121, 21);
            self.toBrowser.frame = CGRectMake(80, 480, 160, 30);
        
            
            UIFont *font = _t1.font;
            _t1.font = [font fontWithSize:17];
            _t2.font = [font fontWithSize:17];
            _t3.font = [font fontWithSize:17];
            _t4.font = [font fontWithSize:17];
            _t5.font = [font fontWithSize:17];
            _t6.font = [font fontWithSize:17];
            _t7.font = [font fontWithSize:17];
            
            self.ramadan.font = [font fontWithSize:17];
            self.day.font = [font fontWithSize:17];
            self.last.font = [font fontWithSize:17];
            
            self.L1.font = [font fontWithSize:17];
            self.L2.font = [font fontWithSize:17];
            self.L3.font = [font fontWithSize:17];
            self.L4.font = [font fontWithSize:17];
            self.L5.font = [font fontWithSize:17];
            self.L6.font = [font fontWithSize:17];
            self.L7.font = [font fontWithSize:17];
        }
        else if(result.height == 667)
        {
            self.iphone5.image = [UIImage imageNamed:@"iphoneAll.jpg"];
            _iphone5.frame = CGRectMake(0, 0, 375, 667);
            
            _t1.frame = CGRectMake(16, 190, 80, 21);
            _t2.frame = CGRectMake(16, 240, 80, 21);
            _t3.frame = CGRectMake(16, 290, 80, 21);
            _t4.frame = CGRectMake(16, 340, 80, 21);
            _t5.frame = CGRectMake(16, 390, 80, 21);
            _t6.frame = CGRectMake(16, 440, 80, 21);
            _t7.frame = CGRectMake(16, 490, 80, 21);
            
            self.L1.frame = CGRectMake(288, 190, 71, 21);
            self.L2.frame = CGRectMake(311, 240, 48, 30);
            self.L3.frame = CGRectMake(293, 290, 66, 30);
            self.L4.frame = CGRectMake(309, 340, 50, 30);
            self.L5.frame = CGRectMake(301, 390, 58, 30);
            self.L6.frame = CGRectMake(307, 440, 52, 30);
            self.L7.frame = CGRectMake(301, 490, 58, 30);
            
            self.last.frame = CGRectMake(135, 121, 63, 30);
            self.ramadan.frame = CGRectMake(216, 121, 30, 30);
            self.day.frame = CGRectMake(104, 83, 166, 30);
            
            
            UIFont *font = _t1.font;
            _t1.font = [font fontWithSize:25];
            _t2.font = [font fontWithSize:25];
            _t3.font = [font fontWithSize:25];
            _t4.font = [font fontWithSize:25];
            _t5.font = [font fontWithSize:25];
            _t6.font = [font fontWithSize:25];
            _t7.font = [font fontWithSize:25];
            self.ramadan.font = [font fontWithSize:25];
            self.day.font = [font fontWithSize:25];
            self.last.font = [font fontWithSize:25];
            
            self.L1.font = [font fontWithSize:25];
            self.L2.font = [font fontWithSize:25];
            self.L3.font = [font fontWithSize:25];
            self.L4.font = [font fontWithSize:25];
            self.L5.font = [font fontWithSize:25];
            self.L6.font = [font fontWithSize:25];
            self.L7.font = [font fontWithSize:25];
        }
        else if(result.height == 736)
        {
            
            _iphone5.frame = CGRectMake(0, 0, 414, 736);
            self.iphone5.image = [UIImage imageNamed:@"iphoneAll.jpg"];
            
            _t1.frame = CGRectMake(16, 210, 80, 21);
            _t2.frame = CGRectMake(16, 260, 80, 21);
            _t3.frame = CGRectMake(16, 310, 80, 21);
            _t4.frame = CGRectMake(16, 360, 80, 21);
            _t5.frame = CGRectMake(16, 410, 80, 21);
            _t6.frame = CGRectMake(16, 460, 80, 21);
            _t7.frame = CGRectMake(16, 510, 80, 21);
            
            self.L1.frame = CGRectMake(327, 210, 71, 21);
            self.L2.frame = CGRectMake(350, 260, 48, 30);
            self.L3.frame = CGRectMake(332, 310, 66, 30);
            self.L4.frame = CGRectMake(348, 360, 50, 30);
            self.L5.frame = CGRectMake(340, 410, 58, 30);
            self.L6.frame = CGRectMake(346, 460, 52, 30);
            self.L7.frame = CGRectMake(340, 510, 58, 30);
            
            self.last.frame = CGRectMake(157, 121, 63, 30);
            self.ramadan.frame = CGRectMake(236, 121, 30, 30);
            self.day.frame = CGRectMake(124, 83, 166, 30);
            
            
            UIFont *font = _t1.font;
            _t1.font = [font fontWithSize:25];
            _t2.font = [font fontWithSize:25];
            _t3.font = [font fontWithSize:25];
            _t4.font = [font fontWithSize:25];
            _t5.font = [font fontWithSize:25];
            _t6.font = [font fontWithSize:25];
            _t7.font = [font fontWithSize:25];
            
            self.last.font = [font fontWithSize:25];
            self.ramadan.font = [font fontWithSize:25];
            self.day.font = [font fontWithSize:25];
            
            self.L1.font = [font fontWithSize:25];
            self.L2.font = [font fontWithSize:25];
            self.L3.font = [font fontWithSize:25];
            self.L4.font = [font fontWithSize:25];
            self.L5.font = [font fontWithSize:25];
            self.L6.font = [font fontWithSize:25];
            self.L7.font = [font fontWithSize:25];
            
        }
        
    }
    
    [_t1 setText:Connection1];
    [_t2 setText:Connection2];
    [_t3 setText:Connection3];
    [_t4 setText:Connection4];
    [_t5 setText:Connection5];
    [_t6 setText:Connection6];
    [_t7 setText:Connection7];
    [day setText:Connection8];
    [ramadan setText:Connection9];
    [last setText:Connection10];
    
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
 {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
