Pod::Spec.new do |s|

s.authors = 'SayGames'
s.name = 'SayGamesSDK'
s.version = '9.0.3'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'SayGames iOS SDK'
s.homepage = 'https://saygames.by/'
s.license = { :type => 'Copyright', :text => 'Copyright 2021 SayGames. All rights reserved.' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=maxsdk_saypromo-9.0.3.zip',
    :type => 'zip'
}
s.description = <<-DESC
    We're mobile game publisher. Our forte is establishing sustainable relationship with world-class development teams.
DESC

s.vendored_frameworks = 'maxsdk_saypromo/saypromo.framework'

end
