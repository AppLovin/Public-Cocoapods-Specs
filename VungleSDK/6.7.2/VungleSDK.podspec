Pod::Spec.new do |s|

s.authors = 
{
    'Vungle' => 'tech-support@vungle.com' 
}
s.name = 'VungleSDK'
s.version = '6.7.2'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'Vungle\'s iOS SDK'
s.homepage = 'https://www.vungle.com/'
s.license =
{
    :type => 'Commercial',
    :file => 'VungleSDK-6.7.2/LICENSE.md'
}
s.source =
{
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=VungleSDK-6.7.2.zip',
    :type => 'zip'
}
s.requires_arc = true
s.description = <<-DESC
  An SDK for video ad based monetization with the Vungle Network.
DESC

s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreMedia', 'MediaPlayer', 'QuartzCore', 'StoreKit', 'SystemConfiguration'
s.weak_frameworks = 'WebKit', 'UIKit', 'Foundation'
s.libraries = 'z'

s.vendored_frameworks = 'VungleSDK-6.7.2/VungleSDK.framework'

end
