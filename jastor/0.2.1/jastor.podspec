Pod::Spec.new do |s|
  s.name         = "jastor"
  s.version      = "0.2.1"
  s.summary      = "Auto translates NSDictionary to instances of Objective-C classes, supporting nested types and arrays."
  s.homepage     = "https://github.com/elado/jastor"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Elad Ossadon" => "elad@ossadon.com" }
  s.source       = { :git => "https://github.com/elado/jastor.git", :tag => "0.2.1" }
  s.source_files = 'jastor/jastor/*.{h,m}'
  s.requires_arc = false
end
