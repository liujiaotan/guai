//
//  WelcomeController.m
//  guai
//
//  Created by jellt.liu on 14-4-11.
//  Copyright (c) 2014年 com.dcz. All rights reserved.
//

#import "WelcomeController.h"

@interface WelcomeController ()
@property (weak, nonatomic) IBOutlet UIButton *toMain;
@end

@implementation WelcomeController

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
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)toMainClick:(id)sender {
    
    [self performSegueWithIdentifier:@"ToMain" sender:@"NIHAO"];
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
