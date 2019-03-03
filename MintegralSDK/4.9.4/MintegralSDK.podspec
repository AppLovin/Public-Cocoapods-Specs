Pod::Spec.new do |s|

s.authors = 'Mintegral'
s.name = 'MintegralSDK'
s.version = '4.9.4'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'Mintegral iOS SDK.'
s.homepage = 'https://www.mintegral.com/en/'
s.license = { :type => 'Copyright', :text => 'Copyright 2018 Mintegral. All rights reserved.' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=MintegralSDK-4.9.4.zip',
  	:type => 'zip',
	:sha256 => 'd174695455987c38f2f5e14ea4bbf60989d29eb79255808397a2ec5a9bbef967'
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

s.vendored_frameworks = 'MintegralSDK-4.9.4/MTGSDK.framework', 'MintegralSDK-4.9.4/MTGSDKInterstitialVideo.framework', 'MintegralSDK-4.9.4/MTGSDKReward.framework', 'MintegralSDK-4.9.4/MTGSDKAppWall.framework', 'MintegralSDK-4.9.4/MTGSDKInterActive.framework', 'MintegralSDK-4.9.4/MTGSDKInterstitial.framework', 'MintegralSDK-4.9.4/MTGSDKOfferWall.framework'

end