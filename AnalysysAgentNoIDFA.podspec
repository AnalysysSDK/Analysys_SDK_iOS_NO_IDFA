
Pod::Spec.new do |s|

  s.name         = "AnalysysAgentNoIDFA"
  s.version      = "4.1.1"
  s.summary      = "易观 iOS PaaS 非IDFA版本SDK，集成方法参考相关版本SDK集成文档。"
  s.homepage     = "https://www.analysys.cn/"
  s.source       = { :git => "https://github.com/AnalysysSDK/Analysys_SDK_iOS_NO_IDFA.git", :tag => s.version }
  s.license      = "MIT"
  s.author       = { "analysys" => "analysys@analysys.com.cn" }
  s.platform     = :ios, "7.0"

  s.frameworks   = 'UIKit', 'Foundation', 'SystemConfiguration', 'CoreTelephony'
  s.libraries    = 'z', 'sqlite3', 'icucore'

  s.ios.vendored_frameworks = 'AnalysysSDK/NO_IDFA/*.framework'

end
