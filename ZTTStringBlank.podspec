
Pod::Spec.new do |s|
  s.name         = "ZTTStringBlank"
  s.version      = "0.0.1"
  s.summary      = "My ZTTStringBlank."
  s.description  = <<-DESC 
helloorld.
                   DESC
  s.homepage     = "https://github.com/zhangtaotao/ZTTStringBlank"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "gwdcl" => "gwdcl@yutong.com" }
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/zhangtaotao/ZTTStringBlank.git", :tag => "s.version" }
  s.source_files  = "ZTTStringBlank", "ZTTStringBlank/**/*.{h,m}"
  s.public_header_files = "ZTTStringBlanks/NSString+isBlank.h"
  s.requires_arc = true
end
