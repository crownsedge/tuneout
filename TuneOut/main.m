//
//  main.m
//  TuneOut
//
//  Created by Wil Donaldson on 10/4/16.
//  Copyright © 2016 Wil Donaldson. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
