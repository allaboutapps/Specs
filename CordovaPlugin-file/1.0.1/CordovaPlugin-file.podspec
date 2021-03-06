
Pod::Spec.new do |s|
  s.name         = "CordovaPlugin-file"
  s.version      = "1.0.1"
  s.summary      = "Mirror of Apache Cordova Plugin file"

  s.description  = <<-DESC
                   A longer description of CordovaPlugin-file in Markdown format.
                   DESC

  s.homepage     = "https://github.com/apache/CordovaPlugin-file"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "The Apache Software Foundation" => "email@address.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/apache/cordova-plugin-file.git", :tag => "r#{s.version}" }
  s.source_files = 'src/ios/*.{h,m}'

  s.preserve_paths = '*.md', 'www/*.js', 'www/ios/*.js'

  s.frameworks   = 'AssetsLibrary', 'MobileCoreServices'
  s.requires_arc = true

  s.dependency 'Cordova', '>= 3.0.0', '<= 3.4.0'
end
