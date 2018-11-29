Pod::Spec.new do |s|

s.authors = 'Mintegral'
s.name = 'MintegralSDK'
s.version = '4.7.0'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'Mintegral iOS SDK.'
s.homepage = 'https://www.mintegral.com/en/'
s.license = { :type => 'Copyright', :text => 'Copyright 2018 Mintegral. All rights reserved.' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=MintegralSDK-4.7.0.zip',
  	:type => 'zip',
	:sha256 => 'b69188ce4cc436b0d27312b81acb4864d14b618be68b3c3dfeb2edd57b0f9332'
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

s.vendored_frameworks = 'MintegralSDK-4.7.0/MTGSDK/MTGSDK.framework', 'MintegralSDK-4.7.0/MTGSDKInterstitialVideo/MTGSDKInterstitialVideo.framework', 'MintegralSDK-4.7.0/MTGSDKReward/MTGSDKReward.framework'

end