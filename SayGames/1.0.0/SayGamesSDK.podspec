Pod::Spec.new do |s|

s.authors = 'SayGames'
s.name = 'SayGamesSDK'
s.version = '1.0.0'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'SayGames iOS SDK'
s.homepage = 'https://saygames.by/'
s.license = { :type => 'Copyright', :text => 'Copyright 2020 SayGames. All rights reserved.' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=SayGamesSDK-1.0.0.zip',
    :type => 'zip'
}
s.description = <<-DESC
    AdKit is an SDK that allows third parties to serve Snap Ads to their users within their app.
DESC

s.vendored_frameworks = 'SayGamesSDK-1.0.0/saypromo.framework'

end
