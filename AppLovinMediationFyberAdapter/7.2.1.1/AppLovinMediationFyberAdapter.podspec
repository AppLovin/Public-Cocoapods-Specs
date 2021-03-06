Pod::Spec.new do |s|

s.authors =
{
	'AppLovin Corporation' => 'support@applovin.com'
}
s.name = 'AppLovinMediationFyberAdapter'
s.version = '7.2.1.1'
s.platform = :ios, '9.0'
s.summary = 'Fyber adapter used for mediation with the AppLovin MAX SDK'
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
  :http => 'https://bintray.com/applovin/iOS-Adapters/download_file?file_path=AppLovinMediationFyberAdapter-7.2.1.1.zip',
  :type => 'zip',
  :sha256 => 'b187d52ef1a86a9023578431412a7194f7504363b496b18bc916f09b3d2f8f68'
}

s.vendored_frameworks = 'AppLovinMediationFyberAdapter-7.2.1.1/AppLovinMediationFyberAdapter.framework'

s.dependency 'InneractiveSDK', '= 7.2.1'
s.dependency 'AppLovinSDK', '>= 6.1.0'

s.frameworks = 'SystemConfiguration', 'CoreGraphics', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'CoreTelephony', 'StoreKit', 'AdSupport', 'AVFoundation', 'CoreMedia', 'WebKit'
s.library = 'xml2.2'

s.description = <<-DESC

AppLovin turns mobile into the medium of choice for advertisers.

OUR MISSION

Enable advertisers to make ROI-based marketing decisions and deliver relevant content on mobile.

Our marketing platform reaches new users and matches them with relevant brands - ensuring you reach the users that are likely to engage.

We deliver relevant content to over a billion mobile consumers every month. With AppLovin, advertisers attain their mobile marketing goals.

DESC

end