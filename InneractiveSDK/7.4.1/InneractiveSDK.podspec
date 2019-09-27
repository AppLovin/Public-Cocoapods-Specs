Pod::Spec.new do |s|

s.authors = 'Fyber'
s.name = 'InneractiveSDK'
s.version = '7.4.1'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'Inneractive iOS SDK. Fyber VAMP - Video Advertising Monetization Platform for iOS devices'
s.homepage = 'http://developer.inner-active.com/v1.0/docs'
s.license = { :type => 'Copyright', :text => 'Copyright 2018 Fyber, All rights reserved.' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=InneractiveSDK-7.4.1.zip',
  	:type => 'zip',
	:sha256 => 'bc5fb326048f1b5ae301ec255c0f6f8ed6b5676377a43510204eb4f182dce240'
}
s.description = <<-DESC
    Fyber is a global technology company, 
    developing a next generation platform 
    for the programmatic trading of mobile 
   	video ads in a data-driven environment.
DESC

s.frameworks = 'SystemConfiguration', 'CoreGraphics', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'CoreTelephony', 'StoreKit', 'AdSupport', 'AVFoundation', 'CoreMedia', 'WebKit'
s.library = 'xml2.2'

s.vendored_frameworks = 'InneractiveSDK-7.4.1/IASDKCore/IASDKCore.framework', 'InneractiveSDK-7.4.1/IASDKMRAID/IASDKMRAID.framework', 'InneractiveSDK-7.4.1/IASDKVideo/IASDKVideo.framework', 'InneractiveSDK-7.4.1/IASDKNative/IASDKNative.framework'
s.resource = 'InneractiveSDK-7.4.1/IASDKCore/IASDKResources.bundle'

end
