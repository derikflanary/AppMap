//
//  ThirdViewController.m
//  AppMap
//
//  Created by Derik Flanary on 1/29/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ThirdViewController.h"
#import "NewThirdViewController.h"

@interface ThirdViewController ()
@property (weak, nonatomic) IBOutlet UIButton *eenyButton;
@property (weak, nonatomic) IBOutlet UIButton *meenyButton;
@property (weak, nonatomic) IBOutlet UIButton *mineyButton;

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([segue.identifier isEqualToString: @"Eeny"]) {
        NSString *bString = self.eenyButton.titleLabel.text;
        NewThirdViewController *destinationViewController = segue.destinationViewController;
        [destinationViewController updateLabelWithString:bString];
        destinationViewController.title = bString;
        
    }else if ([segue.identifier isEqualToString:@"Meeny"]){
        NSString *bString = self.meenyButton.titleLabel.text;
        NewThirdViewController *destinationViewController = segue.destinationViewController;
        [destinationViewController updateLabelWithString:bString];
        destinationViewController.title = bString;
    
    }else if ([segue.identifier isEqualToString:@"Miney"]){
        NSString *bString = self.mineyButton.titleLabel.text;
        NewThirdViewController *destinationViewController = segue.destinationViewController;
        [destinationViewController updateLabelWithString:bString];
        destinationViewController.titleL = bString;
        
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
