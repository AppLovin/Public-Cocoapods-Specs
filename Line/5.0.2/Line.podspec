Pod::Spec.new do |s|

s.authors = 'Line'
s.name = 'Line'
s.version = '5.0.2'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'Line iOS SDK'
s.homepage = 'https://line.me/'
s.license = { :type => 'Copyright', :text => 'Copyright 2021 Line. All rights reserved.' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=Line-5.0.2.zip',
    :type => 'zip'
}
s.description = <<-DESC
    We're mobile game publisher. Our forte is establishing sustainable relationship with world-class development teams.
DESC

s.vendored_frameworks = 'Line/FiveAd.framework'

end
