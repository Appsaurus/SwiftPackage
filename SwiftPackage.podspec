Pod::Spec.new do |s|
  s.name             = "<PACKAGENAME>"
  s.summary          = "A short description of <PACKAGENAME>."
  s.version          = "0.0.1"
  s.homepage         = "<GIT_HOST>/<USERNAME>/<PACKAGENAME>"
  s.license          = 'MIT'
  s.author           = { "<AUTHOR_NAME>" => "<AUTHOR_EMAIL>" }
  s.source           = {
    :git => "<GIT_URL>",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/<USERNAME>'

  s.swift_version = '4.2'
  s.requires_arc = true

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.2'
  s.watchos.deployment_target = "3.0"

  s.ios.source_files = 'Sources/{iOS,Shared}/**/*'
  s.tvos.source_files = 'Sources/{iOS,tvOS,Shared}/**/*'
  s.osx.source_files = 'Sources/{macOS,Shared}/**/*'
  s.watchos.source_files = 'Sources/{watchOS,Shared}/**/*'

  # s.ios.frameworks = 'UIKit', 'Foundation'
  # s.osx.frameworks = 'Cocoa', 'Foundation'

end
