Pod::Spec.new do |s|

s.authors = 'Fyber'
s.name = 'InneractiveSDK'
s.version = '7.1.1'
s.platform = :ios
s.ios.deployment_target = '8.0'
s.summary = 'Fyber VAMP - Video Advertising Monetization Platform for iOS devices'
s.homepage = 'http://developer.inner-active.com/v1.0/docs'
s.license = { :type => 'Copyright', :text => 'Copyright 2018 Fyber, All rights reserved.' }
s.source = 
{ 
    :git => 'https://github.com/AppLovin/Public-Cocoapods-Hosted-SDKs.git', 
    :tag => 'inneractive-sdk-7.1.1'
}
s.description = <<-DESC
        Fyber VAMP SDK
DESC

s.frameworks = 'SystemConfiguration', 'CoreGraphics', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'CoreTelephony', 'StoreKit', 'AdSupport', 'AVFoundation', 'CoreMedia', 'WebKit'
s.library = 'xml2.2'

s.vendored_frameworks = 'InneractiveSDK/7.1.1/Core/IASDKCore.framework', 'InneractiveSDK/7.1.1/MRAID/IASDKMRAID.framework', 'InneractiveSDK/7.1.1/Video/IASDKVideo.framework'
s.resource = 'InneractiveSDK/7.1.1/Core/IASDKResources.bundle'

end