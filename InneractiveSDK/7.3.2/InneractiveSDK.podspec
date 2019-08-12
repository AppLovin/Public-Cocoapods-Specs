Pod::Spec.new do |s|

s.authors = 'Fyber'
s.name = 'InneractiveSDK'
s.version = '7.3.2'
s.platform = :ios
s.ios.deployment_target = '8.0'
s.summary = 'Inneractive iOS SDK. Fyber VAMP - Video Advertising Monetization Platform for iOS devices'
s.homepage = 'http://developer.inner-active.com/v1.0/docs'
s.license = { :type => 'Copyright', :text => 'Copyright 2018 Fyber, All rights reserved.' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=InneractiveSDK-7.3.2.zip',
  	:type => 'zip',
	:sha256 => '53e169e4396e5b73c12bc91412964c52f0176ffce79175b9abc4fbf73ba8897b'
}
s.description = <<-DESC
    Fyber is a global technology company, 
    developing a next generation platform 
    for the programmatic trading of mobile 
   	video ads in a data-driven environment.
DESC

s.frameworks = 'SystemConfiguration', 'CoreGraphics', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'CoreTelephony', 'StoreKit', 'AdSupport', 'AVFoundation', 'CoreMedia', 'WebKit'
s.library = 'xml2.2'

s.vendored_frameworks = 'InneractiveSDK-7.3.2/IASDKCore/IASDKCore.framework', 'InneractiveSDK-7.3.2/IASDKMRAID/IASDKMRAID.framework', 'InneractiveSDK-7.3.2/IASDKVideo/IASDKVideo.framework', 'InneractiveSDK-7.3.2/IASDKNative/IASDKNative.framework'
s.resource = 'InneractiveSDK-7.3.2/IASDKCore/IASDKResources.bundle'

end
