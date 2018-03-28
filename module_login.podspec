

Pod::Spec.new do |s|

  s.name         = "module_login"
  s.version      = "0.0.3"
  s.license      = "MIT"
  s.summary      = "登录模块业务"

  s.homepage     = "https://github.com/liu3399shuai/module_login"
  s.source       = { :git => "https://github.com/liu3399shuai/module_login.git", :tag => "#{s.version}" }
  s.source_files = "module_login/*"
  s.requires_arc = true
  s.platform     = :ios, "8.0"
  s.frameworks   = "Foundation" , "UIKit"
  s.author       = { "liu3399shuai" => "liu3399shuai@163.com" }
  
  
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


end




