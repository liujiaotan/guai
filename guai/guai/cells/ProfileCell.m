//
//  ProfileCell.m
//  guai
//
//  Created by jellt.liu on 14-4-21.
//  Copyright (c) 2014年 com.dcz. All rights reserved.
//

#import "ProfileCell.h"

@interface ProfileCell()

@property (weak, nonatomic) IBOutlet UIImageView *head;
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UILabel *account;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ProfileCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    //[super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)setHeadImage:(UIImage *)image
{
    self.head.image = image;
}

- (void)setNameText:(NSString *)name
{
    self.name.text = name;
}

- (void)setAccountText:(NSString *)account
{
    self.account.text = account;
}

- (void)setLabelText:(NSString *)label
{
    self.label.text = label;
}

@end
