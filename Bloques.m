#import "bloques.h"

@implementation Bloques

void (^BloqueSaludo)(NSString *) = ^(NSString *Nombre){
    NSLog(@"Hola %@", Nombre);
};

//Implementacion del bloque
-(void) ImprimirSaludo{
    BloqueSaludo(@"Manuel Rodriguez")
}

@end
