Pod::Spec.new do |s|

s.authors =
{
'AppLovin Corporation' => 'support@applovin.com'
}
s.name = 'AppLovinMediationFyberAdapter'
s.version = '7.2.1.2'
s.platform = :ios, '9.0'
s.summary = 'Fyber adapter used for mediation with the AppLovin MAX SDK'
s.homepage = 'https://dash.applovin.com/documentation/mediation/ios/mediation-adapters'
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
:http => 'https://bintray.com/applovin/iOS-Adapters/download_file?file_path=AppLovinMediationFyberAdapter-7.2.1.2.zip',
:type => 'zip',
:sha256 => '887134d1974b4dc23c13fa6cfec26c15ee5f35d70e8ab0f7047dfa07f468c370'
}

s.vendored_frameworks = 'AppLovinMediationFyberAdapter-7.2.1.2/AppLovinMediationFyberAdapter.framework'

s.dependency 'InneractiveSDK', '= 7.2.1'
s.dependency 'AppLovinSDK', '>= 6.0.0'

s.description = <<-DESC

AppLovin turns mobile into the medium of choice for advertisers.

OUR MISSION

Enable advertisers to make ROI-based marketing decisions and deliver relevant content on mobile.

Our marketing platform reaches new users and matches them with relevant brands - ensuring you reach the users that are likely to engage.

We deliver relevant content to over a billion mobile consumers every month. With AppLovin, advertisers attain their mobile marketing goals.

DESC

end
