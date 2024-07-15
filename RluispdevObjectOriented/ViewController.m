//
//  ViewController.m
//  RluispdevObjectOriented
//
//  Created by Rafael Gonzaga on 15/07/24.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

///Criar o alerta.
- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSString *myBuffer;
    
    
    Car *myCar = [[Car alloc] initWithColorAndSpeed:@"Azul" speed:98];
    
    [myCar toSpeedUp];
    [myCar toSpeedUp];
    [myCar toSpeedUp];
    [myCar brake];
    
    myBuffer = [[NSString alloc] initWithFormat: @"Velocidade atual: %d", [myCar getSpeed]];
    
           UIAlertController *myAlert = [UIAlertController alertControllerWithTitle:@"Alerta"                                                           message:myBuffer                                                    preferredStyle:UIAlertControllerStyleAlert];
    
    // Criar a ação "OK"
    UIAlertAction *acaoOK = [UIAlertAction actionWithTitle:@"OK"                                                 style:UIAlertActionStyleDefault                                                 handler:^(UIAlertAction *action) {
        NSLog(@"O usuário clicou em OK");
    }];
    
    // Adicionar a ação ao alerta
    [myAlert addAction:acaoOK];
    // Apresentar o alerta
    [self presentViewController:myAlert animated:YES completion:nil];
}
@end

    
    
    
    
 
