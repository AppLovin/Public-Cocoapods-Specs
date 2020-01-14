Pod::Spec.new do |s|

s.authors = { 'Med Hajlaoui' => 'mhajlaoui@voodoo.io' }
s.name = 'VoodooAds'
s.version = '3.1.6'
s.platform = :ios
s.ios.deployment_target = '9.0'
s.summary = 'VoodooAds iOS SDK.'
s.homepage = 'https://www.voodoo.io'
s.license = { :type => 'MIT', :file => 'VoodooAds-3.1.6/LICENSE' }
s.source =
{
    :http => 'https://bintray.com/applovin/iOS-Adapter-SDKs/download_file?file_path=VoodooAds-3.1.6.zip',
  	:type => 'zip'
}
s.description = <<-DESC
	Voodoo Ads is an SDK allowing your app/game to display ads in the game using one of the ad formats supported (banner, interstitial, rewarded... etc) and several assets (videos, images, playables... etc).
DESC

s.vendored_frameworks = 'VoodooAds-3.1.6/VoodooAds.framework'
s.resources           = 'VoodooAds-3.1.6/VoodooAds.framework/*.bundle'

end
