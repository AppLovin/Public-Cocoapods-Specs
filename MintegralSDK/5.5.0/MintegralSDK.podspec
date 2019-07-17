Pod::Spec.new do |s|

s.authors = 'Mintegral'
s.name = 'MintegralSDK'
s.version = '5.5.0'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'Mintegral iOS SDK.'
s.homepage = 'https://www.mintegral.com/en/'
s.license = { :type => 'Copyright', :text => 'Copyright 2019 Mintegral. All rights reserved.' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=MintegralSDK-5.5.0.zip',
  	:type => 'zip',
	:sha256 => '033747f82d8c0ab1beb09e8e738d5d072bd1aa7ad83907b45db14a340d1abf12'
}
s.description = <<-DESC
	Mintegral is a leading programmatic advertising
	platform in the mobile marketing world. Powered
	by AI, we have the tools to help global advertisers
	and mobile developers gain ideal customers and
	maximize ad revenue.
DESC

s.frameworks = 'CoreGraphics', 'Foundation', 'UIKit', 'AdSupport', 'StoreKit', 'QuartzCore', 'CoreLocation', 'CoreTelephony', 'MobileCoreServices', 'Accelerate', 'AVFoundation', 'WebKit'
s.library = 'sqlite3', 'z'

s.vendored_frameworks = 'MintegralSDK-5.5.0/MTGSDK.framework', 'MintegralSDK-5.5.0/MTGSDKInterstitialVideo.framework', 'MintegralSDK-5.5.0/MTGSDKReward.framework', 'MintegralSDK-5.5.0/MTGSDKBidding.framework', 'MintegralSDK-5.5.0/MTGSDKInterActive.framework', 'MintegralSDK-5.5.0/MTGSDKInterstitial.framework'

end
