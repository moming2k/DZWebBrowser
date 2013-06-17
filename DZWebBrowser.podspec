Pod::Spec.new do |s|
  s.name         = "DZWebBrowser"
  s.version      = "0.1.2"
  s.summary      = "An iPhone/iPad simple web browser controller with navigation controls and sharing features"
  s.homepage     = "https://github.com/moming2k/DZWebBrowser"
  s.license      = 'MIT'
  s.author       = { "Ignacio Romero Zurbuchen" => "iromero@dzen.cl" }
  s.source       = { :git => "https://github.com/moming2k/DZWebBrowser.git",
                     :tag => "0.1.2" }

  s.source_files = 'Source/DZWebBrowser.*'
  s.requires_arc = true

  s.frameworks =  'SystemConfiguration', 'CFNetwork', 'MessageUI','Social'
  
  s.dependency 'NJKWebViewProgress', '~> 0.1.6'
  s.dependency 'SDURLCache', :git => 'https://github.com/PPTV/SDURLCache.git'
  s.dependency 'Reachability', '~> 3.1.0'
end
