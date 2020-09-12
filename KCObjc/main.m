//
//  main.m
//  KCObjc
//
//  Created by Cooci on 2020/7/24.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "teacher.h"
#import <objc/runtime.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        
        
        //0x0000000ffffffff8ULL
        
        Person *person = [[Person alloc]init];
        
        teacher *tea = [[teacher alloc]init];
        

        

        NSLog(@"Hello Peoson! %@",person);
        
        NSLog(@"Hello teacher! %@",tea);
    }
    return 0;
}
