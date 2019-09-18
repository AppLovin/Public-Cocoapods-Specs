Pod::Spec.new do |s|

s.authors = 
{
    'a9' => 'a9-pdp-dev@amazon.com',
    'Dev Services' => 'devservices-mobile-sdk@amazon.com'
}
s.name = 'AmazonBiddingSDK'
s.version = '2.2.17.0'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'Amazon Bidding SDK'
s.homepage = 'https://developer.amazon.com/public/apis/earn/mobile-ads'
s.license = { :type => 'Custom', :file => 'AmazonBiddingSDK-2.2.17.0/LICENSE.txt' }
s.source = 
{ 
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=AmazonBiddingSDK-2.2.17.0.zip',
    :type => 'zip',
    :sha256 => '6480563cc03dee604d74a00c4880a6458533f993b8b32a873991c2a83259c83b'
}
s.description = <<-DESC
	Monetize your apps across platforms with great eCPM and high-quality ads from Amazon and brand advertisers.
DESC

s.frameworks = 'AdSupport', 'SystemConfiguration', 'CoreTelephony', 'CoreGraphics'

s.vendored_frameworks = 'AmazonBiddingSDK-2.2.17.0/DTBiOSSDK.framework'

end