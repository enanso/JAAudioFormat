//
//  JAViewController.m
//  JAAudioFormat
//
//  Created by Elvan on 09/15/2021.
//  Copyright (c) 2021 Elvan. All rights reserved.
//

#import "JAViewController.h"

@interface JAViewController ()

@end

@implementation JAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    NSString *index=@"/Documents/DownLoad/books/filename.zip";
    
    NSLog(@"\n\n1====：%@\n",[index lastPathComponent]);

    NSLog(@"\n\n2====：%@\n",[index stringByDeletingLastPathComponent]);

    NSLog(@"\n\n3====：%@\n",[index pathExtension]);

    NSLog(@"\n\n4====：%@\n",[index stringByDeletingPathExtension]);

    NSLog(@"\n\ndddd====：%@\n",[[index stringByDeletingPathExtension] stringByAppendingString:@".mp3"]);
    
    NSLog(@"\n\n5====：%@\n",[index stringByAbbreviatingWithTildeInPath]);

    NSLog(@"\n\n6====：%@\n",[index stringByExpandingTildeInPath]);

    NSLog(@"\n\n7====：%@\n",[index stringByStandardizingPath]);

    NSLog(@"\n\n8====：%@\n",[index stringByResolvingSymlinksInPath]);

    NSLog(@"\n\n9====：%@\n",[[index lastPathComponent] stringByDeletingPathExtension]);
    
    
    /**
         音频文件转换用例
         ExtAudioConverter* converter = [[ExtAudioConverter alloc] initWithInputFile:@"~/Desktop/input.wav" outputFile:@"~/Desktop/output.mp3"];

         //TODO:some option combinations are not valid.
         //Check them out
         converter.outputSampleRate = 8000;
         converter.outputNumberChannels = 1;
         converter.outputBitDepth = BitDepth_16;
         converter.outputFormatID = kAudioFormatMPEGLayer3;
         converter.outputFileType = kAudioFileMP3Type;
         [converter convert];
     */
}

@end
