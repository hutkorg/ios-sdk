#
# Be sure to run `pod lib lint Hutko.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = "Hutko"
  s.version          = "0.10.1"
  s.summary          = "Library for accepting payments directly from iOS application's clients."

  s.homepage         = "https://github.com/hutkorg/ios-sdk"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Maxim Kozenko" => "max.dnu@gmail.com" }
  s.source           = { :git => "https://github.com/hutkorg/ios-sdk.git", :tag => s.version.to_s }

  s.platform     = :ios, '12.0'
  s.requires_arc = true

  s.source_files = 'Hutko/*.{h,m}'
  s.resources	= 'Hutko/*.xib'
  s.frameworks = 'UIKit', 'PassKit'
end
