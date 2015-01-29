//
//  NewThirdViewController.m
//  AppMap
//
//  Created by Derik Flanary on 1/29/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "NewThirdViewController.h"

@interface NewThirdViewController ()
@property (strong, nonatomic) IBOutlet UILabel *label;



@end

@implementation NewThirdViewController


-(void)updateLabelWithString:(NSString *)newString{
    
    self.label.text = newString;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self updateLabelWithString:self.titleL];
    // Do any additional setup after loading the view.
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
