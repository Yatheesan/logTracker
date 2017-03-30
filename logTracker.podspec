#
# Be sure to run `pod lib lint logTracker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'logTracker'
  s.version          = '0.1.2'
  s.summary          = 'Fast & simple, yet powerful & flexible logging framework for iOS - Swift 3.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: logTracker is a log framework for ios Apps and Libraries. Install the library into project, track your log messages using logTracker and manage your logs in single line.
                       DESC

  s.homepage         = 'https://github.com/Yatheesan/logTracker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yatheesan Chandreswaran' => 'yatheesanc@zone24x7.com' }
  s.source           = { :git => 'https://github.com/Yatheesan/logTracker.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'logTracker/Classes/**/*'
  
  # s.resource_bundles = {
  #   'logTracker' => ['logTracker/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
