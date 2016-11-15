#
# Be sure to run `pod lib lint MBModelApi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MBModelApi'
  s.version          = '0.0.1'
  s.summary          = '模块公共接口定义'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 模块公共接口定义，将接口暴露给其他模块，便于模块与模块之间相互调用，从而达到模块及业务上的解耦
                       DESC

  s.homepage         = 'https://github.com/wangmb/MBModelApi'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangmb' => 'wangmb2008@gmail.com' }
  s.source           = { :git => 'https://github.com/wangmb/MBModelApi.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MBModelApi/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MBModelApi' => ['MBModelApi/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'MBCore'
end
