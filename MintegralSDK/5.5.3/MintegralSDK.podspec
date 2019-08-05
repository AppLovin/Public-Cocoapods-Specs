Pod::Spec.new do |s|

s.authors = 'Mintegral'
s.name = 'MintegralSDK'
s.version = '5.5.3'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'Mintegral iOS SDK.'
s.homepage = 'https://www.mintegral.com/en/'
s.license = { :type => 'Copyright', :text => 'Copyright 2019 Mintegral. All rights reserved.' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=MintegralSDK-5.5.3.zip',
  	:type => 'zip',
	:sha256 => '89e6c2be1d03404edc53d287b691d7fba76a3cd3a29061e5a485c4f702238132'
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

s.vendored_frameworks = 'MintegralSDK-5.5.3/MTGSDK.framework', 'MintegralSDK-5.5.3/MTGSDKInterstitialVideo.framework', 'MintegralSDK-5.5.3/MTGSDKReward.framework', 'MintegralSDK-5.5.3/MTGSDKBidding.framework', 'MintegralSDK-5.5.3/MTGSDKInterActive.framework', 'MintegralSDK-5.5.3/MTGSDKInterstitial.framework'

end
