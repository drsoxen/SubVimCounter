//
//  ViewController.h
//  SubVimCounter
//
//  Created by Chris Ziraldo on 12-09-25.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int m_VimCount;
    int m_SublimeCount;
}

-(IBAction)SublimeButtonPress;
-(IBAction)VimButtonPress;

@property(nonatomic,retain)IBOutlet UIButton* Sublime;
@property(nonatomic,retain)IBOutlet UIButton* Vim;

@property(nonatomic,retain)IBOutlet UILabel* SublimeCount;
@property(nonatomic,retain)IBOutlet UILabel* VimCount;

@end
