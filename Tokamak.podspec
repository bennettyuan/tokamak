# See also: https://guides.cocoapods.org/syntax/podspec.html

Pod::Spec.new do |spec|
  spec.name = "Tokamak"
  spec.version = "0.1.0"
  spec.summary = "A lightweight framework of VIPER architecture with Swift."
  spec.homepage = "https://github.com/bennettyuan/tokamak"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Bennett Yuan" => "bennettyuan@hey.com" }
  spec.social_media_url = "https://twitter.com/bennettyuan18"
  spec.platform = :ios, "9.0"
  spec.source = { :git => "https://github.com/bennettyuan/tokamak.git", :tag => spec.version.to_s }
  spec.source_files = "Tokamak"
  spec.requires_arc = true
end
