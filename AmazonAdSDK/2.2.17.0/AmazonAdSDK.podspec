Pod::Spec.new do |s|

s.authors = 
{
	'a9' => 'a9-pdp-dev@amazon.com',
	'Dev Services' => 'devservices-mobile-sdk@amazon.com'
}
s.name = 'AmazonAdSDK'
s.version = '2.2.17.0'
s.platform = :ios
s.ios.deployment_target = '8.0'
s.summary = 'Amazon Mobile Ads'
s.homepage = 'https://developer.amazon.com/public/apis/earn/mobile-ads'
s.license = { :type => 'Custom', :file => 'AmazonMobileAds-2.2.17.0/LICENSE.txt' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=AmazonMobileAds-2.2.17.0.zip',
  	:type => 'zip',
	:sha256 => '9364c2cc62636783c32d3b0c57760f1fd78a2fd8b054e4cac0a334b0442bc361'
}
s.description = <<-DESC
	Monetize your apps across platforms with great eCPM and high-quality ads from Amazon and brand advertisers.
DESC

s.frameworks = 'AdSupport', 'CoreLocation', 'SystemConfiguration', 'CoreTelephony', 'MediaPlayer', 'EventKit', 'EventKitUI', 'StoreKit', 'QuartzCore', 'SafariServices', 'JavaScriptCore'

s.vendored_frameworks = 'AmazonMobileAds-2.2.17.0/AmazonAd.framework'

end