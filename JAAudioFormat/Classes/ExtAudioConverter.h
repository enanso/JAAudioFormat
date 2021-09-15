//
//  ExtAudioConverter.h
//  ExtAudioConverter

#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>

enum BitDepth{
    BitDepth_8  = 8,
    BitDepth_16 = 16,
    BitDepth_24 = 24,
    BitDepth_32 = 32
};

@interface ExtAudioConverter : NSObject

//必填设置
@property(nonatomic,copy)     NSString* inputFile;// 来源文件绝对路径
@property(nonatomic,copy)     NSString* outputFile;// 转换后文件输入路径

//选填可设置
@property(nonatomic,assign)   int outputSampleRate;//Default 44100.0
@property(nonatomic,assign)   int outputNumberChannels;//Default 2
@property(nonatomic,assign)   enum BitDepth outputBitDepth;//Default BitDepth_16
@property(nonatomic,assign)   AudioFormatID outputFormatID;//Default Linear PCM
@property(nonatomic,assign)   AudioFileTypeID outputFileType;//Default kAudioFileCAFType

- (instancetype)initWithInputFile:(NSString *)inputFile
                       outputFile:(NSString *)outputFile;
-(BOOL)convert;

@end
