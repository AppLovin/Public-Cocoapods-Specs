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
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=InneractiveSDK-7.1.1.zip',
  	:type => 'zip',
	:sha256 => '7b566d0e7bfaff8ace24086380d774b10980cf3811434996473defba5b4e8d1f'
}
s.description = <<-DESC
        Fyber VAMP SDK
DESC

s.frameworks = 'SystemConfiguration', 'CoreGraphics', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'CoreTelephony', 'StoreKit', 'AdSupport', 'AVFoundation', 'CoreMedia', 'WebKit'
s.library = 'xml2.2'

s.vendored_frameworks = 'InneractiveSDK-7.1.1/IASDKCore/IASDKCore.framework', 'InneractiveSDK-7.1.1/IASDKMRAID/IASDKMRAID.framework', 'InneractiveSDK-7.1.1/IASDKVideo/IASDKVideo.framework', 'InneractiveSDK-7.1.1/IASDKNative/IASDKNative.framework'
s.resource = 'InneractiveSDK-7.1.1/IASDKCore/IASDKResources.bundle'

end