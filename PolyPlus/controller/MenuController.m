//
//  MenuController.m
//  PolyPlus
//
//  Created by Alexis Debourdieu on 02/05/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import "MenuController.h"

@interface MenuController () <UISplitViewControllerDelegate>

@end

@implementation MenuController

#pragma mark - Split view delegate

-(void)awakeFromNib{
    self.splitViewController.delegate=self;
}

-(BOOL)splitViewController:(UISplitViewController *)svc shouldHideViewController:(UIViewController *)vc inOrientation:(UIInterfaceOrientation)orientation{
    return NO;
}

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Navigation logic may go here. Create and push another view controller.
    /*
     <#DetailViewController#> *detailViewController = [[<#DetailViewController#> alloc] initWithNibName:@"<#Nib name#>" bundle:nil];
     // ...
     // Pass the selected object to the new view controller.
     [self.navigationController pushViewController:detailViewController animated:YES];
     */
}

@end
