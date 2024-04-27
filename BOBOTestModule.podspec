#
# Be sure to run `pod lib lint BOBOTestModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BOBOTestModule'
  s.version          = '0.1.0'
  s.summary          = 'BOBOTestModule test'

  s.description      =  s.summary

  s.homepage         = 'https://github.com/MrZhang4520/BOBOTestModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MrZhang4520' => 'zhangbo41@guazi.com' }
  s.source           = { :git => 'https://github.com/MrZhang4520/BOBOTestModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'BOBOTestModule2/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BOBOTestModule' => ['BOBOTestModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end