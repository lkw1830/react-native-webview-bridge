
Pod::Spec.new do |s|
  s.name                   = 'RNWebviewBridge'
  s.version                = '1.0.0'
  s.summary                = "summary"
  s.description            = "description"
  s.homepage               = "homepage"
  s.license                = ""
  s.author                 = 'Winston Leong'
  s.source                 = { :git => 'https://github.com/lkw1830/react-native-webview-bridge.git', :tag => s.version }

  s.platform               = :ios, '9.0'
  s.ios.deployment_target  = '8.0'

  s.preserve_paths         = 'LICENSE', 'package.json'
  s.source_files           = '**/*.{h,m}'
  s.dependency             'React'
  s.dependency             'SGActionView'
end

