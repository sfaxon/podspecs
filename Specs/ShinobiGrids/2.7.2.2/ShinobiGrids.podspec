Pod::Spec.new do |s|
  s.name         = "ShinobiGrids"
  s.version      = "2.7.2.2"
  s.summary      = "ShinobiGrids"
  s.license      = 'Private'
  s.homepage     = "http://www.shinobicontrols.com"
  s.author       = { "Cosmin Stejerean" => "cosmin@offbytwo.com" }
  s.source       = { :git => "git@github.com:FulcrumTechnologies/shinobi-grids-ios.git", :tag => "v2.7.2.2" }
  s.vendored_frameworks = 'ShinobiGrids.framework'
  s.framework = 'QuartzCore'
end
