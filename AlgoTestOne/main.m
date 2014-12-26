//
//  main.m
//  AlgoTestOne
//
//  Created by Kervins Valcourt on 12/26/14.
//  Copyright (c) 2014 EastoftheWestEnd. All rights reserved.
//

#import <Foundation/Foundation.h>



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int numberToFind,lengthOfArray,itemArray[50];
        NSMutableArray *array = [NSMutableArray array];
        scanf("%d",&numberToFind);
        scanf("%d",&lengthOfArray);
        for(int i = 0; i < lengthOfArray; i++){
            scanf("%d",&itemArray[i]);
            [array addObject:[NSNumber numberWithInt:itemArray[i]]];
        }
        
        for (int k = 0; k < lengthOfArray; k++) {
            if ([(NSNumber *)array[k] integerValue] == numberToFind) {
                NSLog(@"%i",k);
            }
        }
        
        
        
    }
    return 0;
}
