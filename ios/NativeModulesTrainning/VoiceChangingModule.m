//
//  VoiceChangingModule.m
//  NativeModulesTrainning
//
//  Created by Tomás Santos on 29/01/2022.
//

#import <Foundation/Foundation.h>
#import "React/RCTBridgeModule.h"
@interface
RCT_EXTERN_MODULE(VoiceChangingModule, NSObject)
RCT_EXTERN_METHOD(changeVoiceToAlien)
RCT_EXTERN_METHOD(changeVoiceToChild)
RCT_EXTERN_METHOD(speedUpVoice)
RCT_EXTERN_METHOD(slowDownVoice)
@end
