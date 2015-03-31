Pod::Spec.new do |s|
  s.name         = "CognexSDK"
  s.version      = "0.2.1"
  s.summary      = "CognexSDK"
  s.license      = 'Commercial'
  s.homepage     = "http://www.shinobicontrols.com"
  s.author       = { "Cosmin Stejerean" => "cosmin@offbytwo.com" }
  s.source       = { :git => "git@github.com:FulcrumTechnologies/cognex-sdk-ios.git", :tag => "v0.2.1" }
  s.source_files = "include/*.h"
  s.vendored_libraries = "lib/libDataManSDK.a"
  s.vendored_frameworks = 'ShinobiGrids.framework'
  s.framework = 'QuartzCore'
end
