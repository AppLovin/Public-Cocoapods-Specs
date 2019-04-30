Pod::Spec.new do |s|

s.authors = 'Mintegral'
s.name = 'MintegralSDK'
s.version = '5.3.2'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'Mintegral iOS SDK.'
s.homepage = 'https://www.mintegral.com/en/'
s.license = { :type => 'Copyright', :text => 'Copyright 2019 Mintegral. All rights reserved.' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=MintegralSDK-5.3.2.zip',
  	:type => 'zip',
	:sha256 => '431f87d32385b11b0a5eb51b00c9728d21582a84c7d38646cb7fbdca7102f065'
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

s.vendored_frameworks = 'MintegralSDK-5.3.2/MTGSDK.framework', 'MintegralSDK-5.3.2/MTGSDKInterstitialVideo.framework', 'MintegralSDK-5.3.2/MTGSDKReward.framework', 'MintegralSDK-5.3.2/MTGSDKAppWall.framework', 'MintegralSDK-5.3.2/MTGSDKInterActive.framework', 'MintegralSDK-5.3.2/MTGSDKInterstitial.framework', 'MintegralSDK-5.3.2/MTGSDKOfferWall.framework'

end