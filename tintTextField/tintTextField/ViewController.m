//
//  ViewController.m
//  tintTextField
//
//  Created by lc-macbook pro on 2017/6/7.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "ViewController.h"
#import "RPFloatingPlaceholderTextField.h"
#import "RPFloatingPlaceholderTextView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet RPFloatingPlaceholderTextField *titleField;
@property (weak, nonatomic) IBOutlet RPFloatingPlaceholderTextField *detailField;

@property (weak, nonatomic) IBOutlet RPFloatingPlaceholderTextField *localField;
@property (weak, nonatomic) IBOutlet RPFloatingPlaceholderTextField *cityField;

@property (weak, nonatomic) IBOutlet RPFloatingPlaceholderTextView *describeTextView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.titleField.floatingLabelActiveTextColor = [UIColor redColor];
    self.titleField.floatingLabelInactiveTextColor = [UIColor blueColor];
    
    self.detailField.floatingLabelActiveTextColor = [UIColor redColor];
    self.detailField.floatingLabelInactiveTextColor = [UIColor blueColor];
    
    
    
    self.localField.floatingLabelActiveTextColor = [UIColor redColor];
    self.localField.floatingLabelInactiveTextColor = [UIColor blueColor];
    
    self.cityField.floatingLabelActiveTextColor = [UIColor redColor];
    self.cityField.floatingLabelInactiveTextColor = [UIColor blueColor];

    
    
    self.describeTextView.placeholder = @"describe";
    self.describeTextView.floatingLabelActiveTextColor = [UIColor redColor];
    self.describeTextView.floatingLabelInactiveTextColor = [UIColor blueColor];
    
    self.describeTextView.layer.borderColor = [UIColor blackColor].CGColor;
    self.describeTextView.layer.borderWidth = 1;
    
}



@end
