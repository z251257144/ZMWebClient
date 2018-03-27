#
# Be sure to run `pod lib lint ZMWebClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZMWebClient'
  s.version          = '0.1.0'
  s.summary          = 'ZMWebClient is an HTTP networking framework built upon Alamofire in Swift. '
  s.description      = <<-DESC
HTTP networking framework built upon Alamofire, Doing just one request may seem more complicated than in Alamofire, but it proves itself in real projects.
                       DESC

  s.homepage         = 'https://github.com/z251257144/ZMWebClient'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZhouMin' => 'zmsoul@126.com' }
  s.source           = { :git => 'https://github.com/z251257144/ZMWebClient.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ZMWebClient/Classes/**/*'
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
  # s.swift_version = '>= 4.0'
  
  s.source_files = 'ZMWebClient/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZMWebClient' => ['ZMWebClient/Assets/*.png']
  # }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  # ----------------------------
  # Networking
  # ----------------------------
  s.dependency 'Alamofire', '~> 4.7.0'
  
  # ----------------------------
  # Reachability
  # ----------------------------
  s.dependency 'ReachabilitySwift', '~> 4.1.0'
  
  # ----------------------------
  # Parse Model
  # ----------------------------
  s.dependency 'ObjectMapper', '~> 3.1'
end
