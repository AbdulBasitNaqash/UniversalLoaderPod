#
# Be sure to run `pod lib lint UniversalLoaderPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UniversalLoaderPod'
  s.version          = '0.1.0'
  s.summary          = 'A Swift library for downloading and caching any generic data from the network.'
  s.swift_version       = '4.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A Generic data (Images, JSON, XML etc) downloading and caching library for iOS. -Library for data downloading and caching -Demo project including lazy loading of images -Cancel download option -Max capacity cache configuration option
                       DESC

  s.homepage         = 'https://github.com/abdulbasitnaqash/UniversalLoaderPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'abdulbasitnaqash' => 'basit@trialx.com' }
  s.source           = { :git => 'https://github.com/abdulbasitnaqash/UniversalLoaderPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'UniversalLoaderPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UniversalLoaderPod' => ['UniversalLoaderPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
