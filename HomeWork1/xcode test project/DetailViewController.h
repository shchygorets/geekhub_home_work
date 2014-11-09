//
//  DetailViewController.h
//  xcode test project
//
//  Created by Volodymyr Shchygorets on 20.10.14.
//  Copyright (c) 2014 Volodymyr Shchygorets. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

