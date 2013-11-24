//
//  MasterViewController.m
//  Test
//
//  Created by Leopoldo Gomez on 24/11/2013.
//  Copyright (c) 2013 Leopoldo Gomez. All rights reserved.
//

#import "MasterViewController.h"

@interface MasterViewController ()

@end

@implementation MasterViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)nextButtonPressed:(id)sender {
    
    DetailViewController * detailViewController = [[DetailViewController alloc] initWithNibName:@"DetailViewController" bundle:nil];
    
    [self.navigationController pushViewController:detailViewController animated:YES] ;
    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
