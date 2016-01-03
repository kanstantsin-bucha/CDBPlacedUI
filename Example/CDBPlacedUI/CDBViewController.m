

#import "CDBViewController.h"
@import CDBPlacedUI;


@interface CDBViewController ()

@end

@implementation CDBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView * redView = [UIView new];
    redView.backgroundColor = [UIColor redColor];
    
    [CDBPlaceholderMaster placeUI:redView
                    inPlaceholder:self.view
                     usingOptions:CDBPlacedUIOptionsCentered | CDBPlacedUIOptionsEqualSize];
    
    UIViewController * controller = [UIViewController new];
    controller.view.frame = CGRectMake(0, 0, 200, 200);
    controller.view.backgroundColor = [UIColor greenColor];
    [CDBContainmentMaster displayChildViewController:controller
                                         withOptions:CDBPlacedUIOptionsCentered | CDBPlacedUIOptionsConstantSize
                                              inView:redView
                                    ofViewController:self];
}

@end
