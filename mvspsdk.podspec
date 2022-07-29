#
# Be sure to run `pod lib lint mvspsdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'mvspsdk'
  s.version          = '7'
  s.summary          = 'streamax of mvspsdk for iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/RMTelephone/mvspsdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jgyhc' => 'jgyhc@foxmail.com' }
  s.source           = { :git => 'https://github.com/RMTelephone/mvspsdk.git', :branch=>'main', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.source_files = 'mvspsdk/Classes/**/*'
  
  # s.resource_bundles = {
  #   'mvspsdk' => ['mvspsdk/Assets/*.png']
  # }

  #  s.public_header_files = 'mvspsdk/Classes/**/*.h'
  s.vendored_libraries = 'mvspsdk/SDK/*.a'
  
  s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
