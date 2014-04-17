//
//  MessageCell.m
//  guai
//
//  Created by jellt.liu on 14-4-17.
//  Copyright (c) 2014年 com.dcz. All rights reserved.
//

#import "MessageCell.h"
@interface MessageCell()
{
    
}

@end
@implementation MessageCell
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
    self.test = @"111";
    
}

@end
