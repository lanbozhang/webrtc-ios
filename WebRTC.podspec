Pod::Spec.new do |s|

  s.name         = "WebRTC"
  s.version      = "0.0.2"
  s.summary      = "WebRTC static libraries and objc headers."

  s.description  = <<-DESC
                   A longer description of WebRTC in Markdown format.
                   Bulding WebRTC for iOS and adding it to an xcode project is no fun.
                   Just add this cocoa pod to your Podfile and be happy. :)
                   DESC

  s.homepage     = "https://www.ahoyconference.com"


  s.license      = { :type => "MIT", :file => "LICENSE" }

    s.authors = {
     "Klaus-Peter Junghanns" => "kapejod@gmail.com",
    'Lance Zhang' => 'lzhanglanbo@gmail.com'
  }

  s.social_media_url   = "http://twitter.com/kapejod"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/lanbozhang/webrtc-ios.git", :tag => "v0.0.2" }


  s.source_files  = "include/*.h"
  s.public_header_files = "include/*.h"
  s.preserve_path = "lib/libWebRTC-9147-arm-intel-Release.a"
  s.vendored_libraries = "lib/libWebRTC-9147-arm-intel-Release.a"

  s.frameworks = "QuartzCore", "OpenGLES", "AudioToolbox", "AVFoundation", "CoreVideo", "Foundation", "UIKit", "CoreGraphics", "Security", "AssetsLibrary", "MobileCoreServices", "CoreLocation", "CoreMedia", "GLKit"
  s.libraries = "sqlite3", "stdc++", "System", "util"


end