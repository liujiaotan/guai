//
//  ProfileCell.h
//  guai
//
//  Created by jellt.liu on 14-4-21.
//  Copyright (c) 2014年 com.dcz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ProfileCell : UITableViewCell

- (void) setHeadImage:(UIImage *)image;
- (void) setNameText:(NSString *)name;
- (void) setAccountText:(NSString *)account;
- (void) setLabelText:(NSString *)label;
@end
