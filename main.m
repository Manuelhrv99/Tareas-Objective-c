#import <Foundation/Foundation.h>

#import "bloques.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        Bloques *bloque = [[Bloques alloc]init];
        
        [bloque ImprimirSaludo];
    }
    return 0;
}
