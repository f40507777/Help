
Pod::Spec.new do |s|

  s.name         = "ObjCFramework"
  s.version      = "1.0.0"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary      = "xxx"
  s.homepage     = "xxx"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "xxx" => "xxx" }
  s.source       = { :git => "", :tag => "#{s.version}" }
  s.source_files  = "ObjCFramework/**/*.{h,m,mm,cpp,c}"
  s.public_header_files = ['ObjCFramework/*.h']

  s.frameworks = "VideoToolbox", "AudioToolbox","AVFoundation","Foundation","UIKit"

  s.requires_arc = true
end
