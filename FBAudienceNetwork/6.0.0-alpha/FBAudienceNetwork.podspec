Pod::Spec.new do |s|

s.name = 'FBAudienceNetwork'
s.version = '6.0.0-alpha'
s.summary = 'Facebook Audience Network Mobile App Ad SDK'
s.description = 'Facebook\'s Audience Network allows you to monetize your iOS and Android apps with Facebook ads.'
s.homepage = 'https://developers.facebook.com/docs/audience-network'
s.license = 
{ 
  :type => 'Copyright',
  :text => '              Copyright 2004-present Facebook. All Rights Reserved.\n\n              You are hereby granted a non-exclusive, worldwide, royalty-free license to use,\n              copy, modify, and distribute this software in source code or binary form for use\n              in connection with the web services and APIs provided by Facebook.\n\n              As with any software that integrates with the Facebook platform, your use of\n              this software is subject to the Facebook Developer Principles and Policies\n              [http://developers.facebook.com/policy/]. This copyright notice shall be\n              included in all copies or substantial portions of the software.\n\n              THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\n              IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS\n              FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\n              COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER\n              IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN\n              CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n'
}
s.authors = 'Facebook'
s.platform = :ios, '9.0'
s.source = 
{ 
  :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=FBAudienceNetwork-6.0.0-alpha.zip',
  :type => 'zip'
}
s.vendored_frameworks = 'Static/FBAudienceNetwork.framework'
s.source_files = 'Static/FBAudienceNetwork.framework/**/*.h'
s.public_header_files = 'Static/FBAudienceNetwork.framework/**/*.h'
s.preserve_paths = 'Static/FBAudienceNetwork.framework'
s.requires_arc = true
s.dependency 'FBSDKCoreKit/Basics', '>= 5.6.0'

s.frameworks = 'AudioToolbox', 'StoreKit', 'CoreGraphics', 'UIKit', 'Foundation', 'Security', 'CoreImage', 'AVFoundation', 'CoreMedia'
s.weak_frameworks = 'AdSupport', 'CFNetwork', 'CoreMotion', 'CoreTelephony', 'LocalAuthentication', 'SafariServices', 'SystemConfiguration', 'VideoToolbox', 'WebKit'
s.libraries = 'c++', 'xml2'

end