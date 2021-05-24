#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "AAAProtocol.h"
#import "BBB.h"
#import "ObjCFramework.h"

FOUNDATION_EXPORT double ObjCFrameworkVersionNumber;
FOUNDATION_EXPORT const unsigned char ObjCFrameworkVersionString[];

