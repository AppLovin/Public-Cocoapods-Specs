Pod::Spec.new do |s|

s.authors = 'Snap Inc.'
s.name = 'SnapAdKitSDK'
s.version = '1.0.4'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'Snap Ad Kit SDK'
s.homepage = 'https://kit.snapchat.com'
s.license = { :type => 'Copyright', :text => 'Copyright 2020 Snap Inc., All rights reserved.' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=SnapAdKitSDK-1.0.4.zip',
    :type => 'zip'
}
s.description = <<-DESC
	AdKit is an SDK that allows third parties to serve Snap Ads to their users within their app.
DESC

s.vendored_frameworks = 'SnapAdKitSDK-1.0.4/SAKSDK.framework'

end
