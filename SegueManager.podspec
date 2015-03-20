Pod::Spec.new do |s|
  s.name         = "SegueManager"
  s.version      = "0.5.0"
  s.license      = "MIT"

  s.summary      = "Easy Storyboards in Swift"

  s.authors           = { "Tom Lokhorst" => "tom@lokhorst.eu" }
  s.social_media_url  = "https://twitter.com/tomlokhorst"
  s.homepage          = "https://github.com/tomlokhorst/SegueManager"

  s.ios.deployment_target = '8.0'

  s.source          = { :git => "https://github.com/tomlokhorst/SegueManager.git", :tag => s.version }
  s.requires_arc    = true
  s.source_files    = "ios/SegueManager.swift"

end
