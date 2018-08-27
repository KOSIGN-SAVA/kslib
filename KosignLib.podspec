#
# Be sure to run `pod lib lint KosignLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KosignLib'
  s.version          = '0.1.0'
  s.summary          = 'This is test kosign lib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
I'm sorry for you waste time, this is just test and learn how to push library to cocoapods only.
                       DESC

  s.homepage         = 'https://github.com/KOSIGN-SAVA/kslib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vansa Pha' => 'vs.lov.rs@gmail.com' }
  s.source           = { :git => 'https://github.com/KOSIGN-SAVA/kslib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'KosignLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KosignLib' => ['KosignLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
