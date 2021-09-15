#
# Be sure to run `pod lib lint JAAudioFormat.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JAAudioFormat'
  s.version = '0.1.1'
  s.summary          = 'OC 音频格式转换'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/enanso/JAAudioFormat'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JABase' => 'Elvan' }
  s.source           = { :git => 'https://github.com/enanso/JAAudioFormat.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'JAAudioFormat/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JAAudioFormat' => ['JAAudioFormat/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  # 依赖系统库
  s.frameworks = 'AudioToolbox'
  
  # 静态库标识
  s.static_framework = true
  # 主工程配置Enable Bitcode 设置为false
  s.xcconfig = {'ENABLE_BITCODE' => 'NO'}
  # pod工程配置支持x86、arm64
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  # 本地静态库
  s.vendored_libraries = 'JAAudioFormat/Libs/libmp3lame.a'
  
end
