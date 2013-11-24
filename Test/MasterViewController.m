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
    
    // enable labels every 5 seconds
    [NSTimer scheduledTimerWithTimeInterval: 5.0f
                                     target: self
                                   selector:@selector(printAddressForDetailViewController)
                                   userInfo: nil
                                    repeats:YES];
    
}


- (void) printAddressForDetailViewController {

    NSLog(@"Master -> detailViewController: %@", self.detailViewController ) ;

}

- (IBAction)nextButtonPressed:(id)sender {
    
    self.detailViewController = [[DetailViewController alloc] initWithNibName:@"DetailViewController" bundle:nil];
    
    [self.navigationController pushViewController: self.detailViewController animated:YES] ;
    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
