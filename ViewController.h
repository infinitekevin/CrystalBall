//
//  ViewController.h
//  CrystalBall
//
//  Created by Kevin Lehtiniitty on 4/28/13.
//  Copyright (c) 2013 Kevin Lehtiniitty. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
}
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) NSArray *predictionArray;
@property (strong, nonatomic) UIImageView *backgroundImageView;

- (void)makePrediction;

@end

