#import "Bloques.h"

@implementation Bloques

NSString (^BloqueSaludo)(NSString) = ^(NSString Nombre){
    return Nombre;
};

//Implementacion del bloque
-(void) division{
    NSLog(@"Hola %@", BloqueSaludo("Manuel Rodriguez"));
}

@end
