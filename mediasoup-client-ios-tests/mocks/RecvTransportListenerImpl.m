//
//  RecvTransportListenerImpl.m
//  mediasoup-client-iosTests
//
//  Created by Ethan.
//  Copyright © 2019 Ethan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RecvTransportListenerImpl.h"

@implementation RecvTransportListenerImpl
-(id)init {
    self = [super init];
    
    if (self) {
        self.delegate = self;
    }
    
    return self;
}

-(void)onConnect:(Transport *)transport dtlsParameters:(NSString *)dtlsParameters {
    NSLog(@"onConnect");
}

-(void)onConnectionStateChange:(Transport *)transport connectionState:(NSString *)connectionState {
    NSLog(@"onConnectionStateChange");
}

@end
