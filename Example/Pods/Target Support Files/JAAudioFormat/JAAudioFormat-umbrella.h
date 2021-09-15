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

#import "ExtAudioConverter.h"
#import "lame.h"

FOUNDATION_EXPORT double JAAudioFormatVersionNumber;
FOUNDATION_EXPORT const unsigned char JAAudioFormatVersionString[];

