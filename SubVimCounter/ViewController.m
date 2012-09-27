//
//  ViewController.m
//  SubVimCounter
//
//  Created by Chris Ziraldo on 12-09-25.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"



@implementation ViewController

@synthesize Sublime;
@synthesize Vim;
@synthesize SublimeCount;
@synthesize VimCount;



-(IBAction)SublimeButtonPress
{
    m_SublimeCount++;
    SublimeCount.text = [NSString stringWithFormat:@"%d",m_SublimeCount];
}

-(IBAction)VimButtonPress
{
    m_VimCount++;
    VimCount.text = [NSString stringWithFormat:@"%d",m_VimCount];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    m_SublimeCount = 0;
    m_VimCount = 0;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
