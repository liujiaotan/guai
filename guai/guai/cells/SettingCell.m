//
//  SettingCell.m
//  guai
//
//  Created by jellt.liu on 14-4-21.
//  Copyright (c) 2014年 com.dcz. All rights reserved.
//

#import "SettingCell.h"

@interface SettingCell()
@property (weak, nonatomic) IBOutlet UIImageView *icon;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation SettingCell

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

- (void)setIconImage:(UIImage *)icon
{
    self.icon.image = icon;
}

- (void)setLabelText:(NSString *)label
{
    self.label.text = label;
}


@end
