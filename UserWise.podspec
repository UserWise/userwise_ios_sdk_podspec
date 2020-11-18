Pod::Spec.new do |s|
  s.name             = 'UserWise'
  s.version          = '1.3.1'
  s.summary          = 'UserWise - Understand why your users act'
  s.swift_version    = '5.0'

  s.description      = <<-DESC
UserWise provides a lightweight, easy to use SDK that allows you to survey your app users to learn why they act the way they do.
                       DESC

  s.homepage         = 'https://userwise.io'
  s.license          = 'Commercial'
  s.source           = { :git => 'https://github.com/UserWise/userwise_ios_sdk_podspec.git', :tag => s.version.to_s }
  s.author           = { "UserWise Dev Team" => "admin@userwise.io" }

  s.ios.deployment_target = '9.0'

  s.frameworks = 'AdSupport', 'Foundation', 'CoreTelephony', 'UIKit', 'Webkit'
  s.vendored_frameworks = 'UserWiseSDK.xcframework'
  s.requires_arc = true
end
