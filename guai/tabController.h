//
//  tabController.h
//  guai
//
//  Created by jellt.liu on 14-3-21.
//  Copyright (c) 2014年 com.dcz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface tabController : UITabBarController<UITableViewDelegate, UITableViewDataSource>
@property (nonatomic,retain) NSArray *messages;
@end
