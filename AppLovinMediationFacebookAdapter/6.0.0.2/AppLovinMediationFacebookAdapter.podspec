Pod::Spec.new do |s|

s.authors =
{
    'AppLovin Corporation' => 'devsupport@applovin.com'
}
s.name = 'AppLovinMediationFacebookAdapter'
s.version = '6.0.0.2'
s.platform = :ios, '9.0'
s.summary = 'Facebook adapter used for mediation with the AppLovin MAX SDK'
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
    :http => 'https://bintray.com/applovin/iOS-Adapters/download_file?file_path=AppLovinMediationFacebookAdapter-6.0.0.2.zip',
    :type => 'zip'
}

s.vendored_frameworks = 'AppLovinMediationFacebookAdapter-6.0.0.2/AppLovinMediationFacebookAdapter.framework'

s.dependency 'FBAudienceNetwork', '= 5.10.1'
s.dependency 'AppLovinSDK', '>= 6.0.0'

s.description = <<-DESC

AppLovin turns mobile into the medium of choice for advertisers.

OUR MISSION

Enable advertisers to make ROI-based marketing decisions and deliver relevant content on mobile.

Our marketing platform reaches new users and matches them with relevant brands - ensuring you reach the users that are likely to engage.

We deliver relevant content to over a billion mobile consumers every month. With AppLovin, advertisers attain their mobile marketing goals.

DESC

end
