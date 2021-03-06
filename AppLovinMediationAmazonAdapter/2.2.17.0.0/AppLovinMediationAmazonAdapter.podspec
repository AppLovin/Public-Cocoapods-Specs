Pod::Spec.new do |s|

s.authors =
{
	'AppLovin Corporation' => 'support@applovin.com'
}
s.name = 'AppLovinMediationAmazonAdapter'
s.version = '2.2.17.0.0'
s.platform = :ios, '9.0'
s.summary = 'Amazon adapter used for mediation with the AppLovin MAX SDK'
s.homepage = 'https://www.applovin.com/'
s.license = 
{ 
  :type => 'Commercial License',
  :text => <<-LICENSE

Copyright 2018 AppLovin Corp. All rights reserved.

The AppLovin MAX SDK is available under a commercial license (https://www.applovin.com/eula).

LICENSE
}

s.source = 
{ 
  	:http => 'https://bintray.com/applovin/iOS-Adapters/download_file?file_path=AppLovinMediationAmazonAdapter-2.2.17.0.0.zip',
  	:type => 'zip',
	:sha256 => '3c922c3275fc8f44e843a19f6ce3c429a2991c74475bbc92029a3a627fb4809c'
}

s.vendored_frameworks = 'AppLovinMediationAmazonAdapter-2.2.17.0.0/AppLovinMediationAmazonAdapter.framework'

s.dependency 'AmazonAd', '= 2.2.17.0'
s.dependency 'AppLovinSDK', '>= 6.0.0'

s.frameworks = 'AdSupport', 'CoreLocation', 'SystemConfiguration', 'CoreTelephony', 'MediaPlayer', 'EventKit', 'EventKitUI', 'StoreKit', 'QuartzCore', 'SafariServices', 'JavaScriptCore'

s.description = <<-DESC

AppLovin turns mobile into the medium of choice for advertisers.

OUR MISSION

Enable advertisers to make ROI-based marketing decisions and deliver relevant content on mobile.

Our marketing platform reaches new users and matches them with relevant brands - ensuring you reach the users that are likely to engage.

We deliver relevant content to over a billion mobile consumers every month. With AppLovin, advertisers attain their mobile marketing goals.

DESC

end
