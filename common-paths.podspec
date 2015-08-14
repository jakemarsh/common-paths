#
# Be sure to run `pod lib lint common-paths.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "common-paths"
  s.version          = "0.1.1"
  s.summary          = "Adds shortcuts in the form of static vars to NSURL for commonly used directory paths."
  s.homepage         = "https://github.com/jakemarsh/common-paths"
  s.license          = 'MIT'
  s.author           = { "Jake Marsh" => "jake@thejakemarsh.com" }
  s.source           = { :git => "https://github.com/jakemarsh/common-paths.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jakemarsh'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'common-paths' => ['Pod/Assets/*.png']
  }
end
