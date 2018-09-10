//
//  Environments.m
//  demo
//
//  Created by Ken on 2018/9/10.
//  Copyright © 2018年 Ken. All rights reserved.
//

#import "Environments.h"

#if defined(DEMO)

    #if defined(DEVELOPMENT)
        NSString * const WebServiceURL = @"http://demo.development.com";
    #elif defined(PRE_RELEASE)
        NSString * const WebServiceURL = @"http://demo.prerelease.com";
    #else
        NSString * const WebServiceURL = @"http://demo.release.com";
    #endif

#elif defined(DEMO_1)

    #if defined(DEVELOPMENT)
        NSString * const WebServiceURL = @"http://demo1.development.com";
    #elif defined(PRE_RELEASE)
        NSString * const WebServiceURL = @"http://demo1.prerelease.com";
    #else
        NSString * const WebServiceURL = @"http://demo1.release.com";
    #endif

#elif defined(DEMO_2)

    #if defined(DEVELOPMENT)
        NSString * const WebServiceURL = @"http://demo2.development.com";
    #elif defined(PRE_RELEASE)
        NSString * const WebServiceURL = @"http://demo2.prerelease.com";
    #else
        NSString * const WebServiceURL = @"http://demo2.release.com";
    #endif

#else

    #if defined(DEVELOPMENT)
        NSString * const WebServiceURL = @"http://demo3.development.com";
    #elif defined(PRE_RELEASE)
        NSString * const WebServiceURL = @"http://demo3.prerelease.com";
    #else
        NSString * const WebServiceURL = @"http://demo3.release.com";
    #endif

#endif
