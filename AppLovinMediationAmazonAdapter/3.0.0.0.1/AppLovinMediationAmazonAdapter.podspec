Pod::Spec.new do |s|

s.authors =
{
	'AppLovin Corporation' => 'devsupport@applovin.com'
}
s.name = 'AppLovinMediationAmazonAdapter'
s.version = '3.0.0.0.1'
s.platform = :ios, '9.0'
s.summary = 'Amazon adapter used for mediation with the AppLovin MAX SDK'
s.homepage = 'https://github.com/CocoaPods/Specs/search?o=desc&q=AppLovinMediationAmazonAdapter&s=indexed'
s.license =
{
  :type => 'Commercial License',
  :text => <<-LICENSE

Copyright 2019 AppLovin Corp. All rights reserved.

The AppLovin MAX SDK is available under a commercial license (https://www.applovin.com/eula).

LICENSE
}

s.source =
{
  	:http => 'https://bintray.com/applovin/iOS-Adapters/download_file?file_path=AppLovinMediationAmazonAdapter-3.0.0.0.1.zip',
  	:type => 'zip'
}

s.vendored_frameworks = 'AppLovinMediationAmazonAdapter-3.0.0.0.1/AppLovinMediationAmazonAdapter.framework'

s.dependency 'AmazonAd', '= 3.0.0'
s.dependency 'AppLovinSDK'

s.description = <<-DESC

AppLovin turns mobile into the medium of choice for advertisers.

OUR MISSION

Enable advertisers to make ROI-based marketing decisions and deliver relevant content on mobile.

Our marketing platform reaches new users and matches them with relevant brands - ensuring you reach the users that are likely to engage.

We deliver relevant content to over a billion mobile consumers every month. With AppLovin, advertisers attain their mobile marketing goals.

DESC

end
