//
//  VSTableViewController.m
//  TableViewHomeWork
//
//  Created by Volodymyr Shchygorets on 16.11.14.
//  Copyright (c) 2014 Volodymyr Shchygorets. All rights reserved.
//

#import "VSTableViewController.h"


#define titleGerman @"German Cars"
#define titleJapan @"Japan Cars"
#define titleFrench @"French Cars"


@interface VSTableViewController ()

@property (nonatomic, strong) NSDictionary *cars;

@end

@implementation VSTableViewController


@synthesize cars;

- (NSArray*)curentCars:(NSInteger)index {
    NSArray *keys = [cars allKeys];
    NSString *curentKey = [keys objectAtIndex:index];
    NSArray *curentCars = [cars objectForKey:curentKey];
    return curentCars;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    //self.title = @"Cars";
    
    NSArray *german = [NSArray arrayWithObjects:@"Mercedes", @"BMW", @"Audi", nil];
    NSArray *japan = [NSArray arrayWithObjects:@"Toyota", @"Honda", @"Mazda", nil];
    NSArray *french = [NSArray arrayWithObjects:@"Renault", @"Citroen", @"Peugeot", nil];
    
    self.cars = [NSDictionary dictionaryWithObjectsAndKeys:german, titleGerman, japan, titleJapan, french, titleFrench, nil];
    
   }


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return [cars count];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    NSArray *curentCars = [self curentCars:section];
    return [curentCars count];
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    
    return [[cars allKeys] objectAtIndex:section];
}

// Customize the appearance of table view cells.
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [[UITableViewCell alloc] init];
    
    
    NSArray *curentCars = [self curentCars:indexPath.section];
    cell.textLabel.text = [curentCars objectAtIndex:indexPath.row];
    
    return cell;
}


@end
