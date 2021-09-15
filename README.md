# JAAudioFormat

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

JAAudioFormat is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'JAAudioFormat'
```

## Author

Elvan, lanmemorys@163.com

## License

JAAudioFormat is available under the MIT license. See the LICENSE file for more info.

```
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
```
