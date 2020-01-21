Pod::Spec.new do |s|

s.authors = 'Fyber'
s.name = 'InneractiveSDK'
s.version = '7.5.1'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'Inneractive iOS SDK. Fyber VAMP - Video Advertising Monetization Platform for iOS devices'
s.homepage = 'http://developer.inner-active.com/v1.0/docs'
s.license = { :type => 'Copyright', :text => 'Copyright 2018 Fyber, All rights reserved.' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=InneractiveSDK-7.5.1.zip',
  	:type => 'zip',
	:sha256 => '93aa84b6f3a625390d6db39d2940e591d2214bcf25e7e91c53597d8eb8790a5f'
}
s.description = <<-DESC
    Fyber is a global technology company, 
    developing a next generation platform 
    for the programmatic trading of mobile 
   	video ads in a data-driven environment.
DESC

s.frameworks = 'SystemConfiguration', 'CoreGraphics', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'CoreTelephony', 'StoreKit', 'AdSupport', 'AVFoundation', 'CoreMedia', 'WebKit'
s.library = 'xml2.2'

s.vendored_frameworks = 'InneractiveSDK-7.5.1/IASDKCore/IASDKCore.framework', 'InneractiveSDK-7.5.1/IASDKMRAID/IASDKMRAID.framework', 'InneractiveSDK-7.5.1/IASDKVideo/IASDKVideo.framework'
s.resource = 'InneractiveSDK-7.5.1/IASDKCore/IASDKResources.bundle'

end
