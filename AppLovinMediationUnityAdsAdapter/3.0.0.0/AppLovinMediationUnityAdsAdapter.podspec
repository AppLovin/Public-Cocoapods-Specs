Pod::Spec.new do |s|

s.authors =
{
	'AppLovin Corporation' => 'support@applovin.com'
}
s.name = 'AppLovinMediationUnityAdsAdapter'
s.version = '3.0.0.0'
s.platform = :ios, '9.0'
s.summary = 'Unity adapter used for mediation with the AppLovin MAX SDK'
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
  :http => 'https://bintray.com/applovin/iOS-Adapters/download_file?file_path=AppLovinMediationUnityAdsAdapter-3.0.0.0.zip',
  :type => 'zip',
  :sha256 => '0cd5ae8a4a1c89b709c003f63e90ac2e67251a143a14c51e1f4d53d18abc22cc'
}

s.vendored_frameworks = 'AppLovinMediationUnityAdsAdapter-3.0.0.0/AppLovinMediationUnityAdsAdapter.framework'

s.dependency 'UnityAds', '= 3.0.0'

s.description = <<-DESC

AppLovin turns mobile into the medium of choice for advertisers.

OUR MISSION

Enable advertisers to make ROI-based marketing decisions and deliver relevant content on mobile.

Our marketing platform reaches new users and matches them with relevant brands - ensuring you reach the users that are likely to engage.

We deliver relevant content to over a billion mobile consumers every month. With AppLovin, advertisers attain their mobile marketing goals.

DESC

end