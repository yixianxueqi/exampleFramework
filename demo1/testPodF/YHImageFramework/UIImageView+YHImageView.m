//
//  UIImageView+YHImageView.m
//  testPodF
//
//  Created by 君若见故 on 17/5/5.
//  Copyright © 2017年 isoftstone. All rights reserved.
//

#import "UIImageView+YHImageView.h"
#import <SDWebImage/UIImageView+WebCache.h>

@implementation UIImageView (YHImageView)

- (void)imageWithUrl:(NSString *)url {
    [self sd_setImageWithURL:[NSURL URLWithString:url]];
}

@end
