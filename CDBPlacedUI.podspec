#
# Be sure to run `pod lib lint CDBPlacedUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

@version = "0.0.1"

Pod::Spec.new do |s|
  s.name             = "CDBPlacedUI"
  s.version          = @version
  s.summary          = "An autolayout based helper for views placeholding and view controllers containment"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
Use it to place views into placeholders and implement view controllers containment in easy way.
It based on autolayout iOS technology.
                       DESC

  s.homepage         = "https://github.com/yocaminobien/CDBPlacedUI"
  s.license          = 'MIT'
  s.author           = { "yocaminobien" => "yocaminobien@gmail.com" }
  s.source           = { :git => "https://github.com/yocaminobien/CDBPlacedUI.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/yocaminobien'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'CDBPlacedUI' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
