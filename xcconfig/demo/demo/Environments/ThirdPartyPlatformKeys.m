//
//  ThirdPartyPlatformKeys.m
//  demo
//
//  Created by Ken on 2018/9/10.
//  Copyright © 2018年 Ken. All rights reserved.
//

#import "ThirdPartyPlatformKeys.h"

#if defined(DEMO)

    #if defined(DEVELOPMENT)
        NSString * const WeChatAppKey = @"demo development WeChat AppKey";
        NSString * const SinaAppKey = @"demo development Sina AppKey";
        NSString * const GeTuiAppId = @"demo development GeTui AppId";
        NSString * const GeTuiAppKey = @"demo development GeTui AppKey";
        NSString * const GeTuiAppSecret = @"demo development GeTui AppSecret";
    #elif defined(PRE_RELEASE)
        NSString * const WeChatAppKey = @"demo prerelease WeChat AppKey";
        NSString * const SinaAppKey = @"demo prerelease Sina AppKey";
        NSString * const GeTuiAppId = @"demo prerelease GeTui AppId";
        NSString * const GeTuiAppKey = @"demo prerelease GeTui AppKey";
        NSString * const GeTuiAppSecret = @"demo prerelease GeTui AppSecret";
    #else
        NSString * const WeChatAppKey = @"demo release WeChat AppKey";
        NSString * const SinaAppKey = @"demo release Sina AppKey";
        NSString * const GeTuiAppId = @"demo release GeTui AppId";
        NSString * const GeTuiAppKey = @"demo release GeTui AppKey";
        NSString * const GeTuiAppSecret = @"demo release GeTui AppSecret";
    #endif

#elif defined(DEMO_1)

    #if defined(DEVELOPMENT)
        NSString * const WeChatAppKey = @"demo1 development WeChat AppKey";
        NSString * const SinaAppKey = @"demo1 development Sina AppKey";
        NSString * const GeTuiAppId = @"demo1 development GeTui AppId";
        NSString * const GeTuiAppKey = @"demo1 development GeTui AppKey";
        NSString * const GeTuiAppSecret = @"demo1 development GeTui AppSecret";
    #elif defined(PRE_RELEASE)
        NSString * const WeChatAppKey = @"demo1 prerelease WeChat AppKey";
        NSString * const SinaAppKey = @"demo1 prerelease Sina AppKey";
        NSString * const GeTuiAppId = @"demo1 prerelease GeTui AppId";
        NSString * const GeTuiAppKey = @"demo1 prerelease GeTui AppKey";
        NSString * const GeTuiAppSecret = @"demo1 prerelease GeTui AppSecret";
    #else
        NSString * const WeChatAppKey = @"demo1 release WeChat AppKey";
        NSString * const SinaAppKey = @"demo1 release Sina AppKey";
        NSString * const GeTuiAppId = @"demo1 release GeTui AppId";
        NSString * const GeTuiAppKey = @"demo1 release GeTui AppKey";
        NSString * const GeTuiAppSecret = @"demo1 release GeTui AppSecret";
    #endif

#elif defined(DEMO_2)

    #if defined(DEVELOPMENT)
        NSString * const WeChatAppKey = @"demo2 development WeChat AppKey";
        NSString * const SinaAppKey = @"demo2 development Sina AppKey";
        NSString * const GeTuiAppId = @"demo2 development GeTui AppId";
        NSString * const GeTuiAppKey = @"demo2 development GeTui AppKey";
        NSString * const GeTuiAppSecret = @"demo2 development GeTui AppSecret";
    #elif defined(PRE_RELEASE)
        NSString * const WeChatAppKey = @"demo2 prerelease WeChat AppKey";
        NSString * const SinaAppKey = @"demo2 prerelease Sina AppKey";
        NSString * const GeTuiAppId = @"demo2 prerelease GeTui AppId";
        NSString * const GeTuiAppKey = @"demo2 prerelease GeTui AppKey";
        NSString * const GeTuiAppSecret = @"demo2 prerelease GeTui AppSecret";
    #else
        NSString * const WeChatAppKey = @"demo2 release WeChat AppKey";
        NSString * const SinaAppKey = @"demo2 release Sina AppKey";
        NSString * const GeTuiAppId = @"demo2 release GeTui AppId";
        NSString * const GeTuiAppKey = @"demo2 release GeTui AppKey";
        NSString * const GeTuiAppSecret = @"demo2 release GeTui AppSecret";
    #endif

#else

    #if defined(DEVELOPMENT)
        NSString * const WeChatAppKey = @"demo3 development WeChat AppKey";
        NSString * const SinaAppKey = @"demo3 development Sina AppKey";
        NSString * const GeTuiAppId = @"demo3 development GeTui AppId";
        NSString * const GeTuiAppKey = @"demo3 development GeTui AppKey";
        NSString * const GeTuiAppSecret = @"demo3 development GeTui AppSecret";
    #elif defined(PRE_RELEASE)
        NSString * const WeChatAppKey = @"demo3 prerelease WeChat AppKey";
        NSString * const SinaAppKey = @"demo3 prerelease Sina AppKey";
        NSString * const GeTuiAppId = @"demo3 prerelease GeTui AppId";
        NSString * const GeTuiAppKey = @"demo3 prerelease GeTui AppKey";
        NSString * const GeTuiAppSecret = @"demo3 prerelease GeTui AppSecret";
    #else
        NSString * const WeChatAppKey = @"demo3 release WeChat AppKey";
        NSString * const SinaAppKey = @"demo3 release Sina AppKey";
        NSString * const GeTuiAppId = @"demo3 release GeTui AppId";
        NSString * const GeTuiAppKey = @"demo3 release GeTui AppKey";
        NSString * const GeTuiAppSecret = @"demo3 release GeTui AppSecret";
    #endif

#endif
