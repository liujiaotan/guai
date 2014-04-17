//
//  MessagesController.h
//  guai
//
//  Created by jellt.liu on 14-3-27.
//  Copyright (c) 2014年 com.dcz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MessagesController : UIViewController <UITableViewDataSource,UITableViewDelegate>
@property (weak, nonatomic) IBOutlet UITableView *list;
@end
