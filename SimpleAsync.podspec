Pod::Spec.new do |s|
  s.name        = "SimpleAsync"
  s.version     = "1.6.6"
  s.summary     = "Syntactic sugar in Swift for asynchronous dispatches in Grand Central Dispatch"
  s.homepage    = "https://github.com/consolo/Async.git"
  s.license     = { :type => "MIT" }
  s.authors     = { "Tobias Due Munk" => "tobias@developmunk.dk" }

  s.osx.deployment_target = "10.10"
  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/consolo/Async.git", :tag => "1.6.5"}
  s.source_files = "Source/*.swift"
  s.requires_arc = true
  s.module_name = 'SimpleAsync'
end
