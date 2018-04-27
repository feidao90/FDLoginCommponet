Pod::Spec.new do |s|
  s.name     = 'VOLoginCommponet'
  s.ios.deployment_target = "9.0"
  s.version  = '1.0.4'
  s.license = "Copyright (c) 2018年 Gavin. All rights reserved."
  s.homepage = 'https://github.com/feidaoGavin/VOLoginCommponet.git'
  s.summary  = 'VOLoginCommponet登录模块'
  s.author   = 'heguangzhong2009@gmail.com'
  s.source   = { 
    :git => 'https://github.com/feidaoGavin/VOLoginCommponet.git', 
    :tag => s.version.to_s
  }
  s.requires_arc  = true
  s.source_files  = 'VOLoginCommponet', 'VOLoginCommponet/**/*.{h,m}'  
  s.dependency 'AFNetworking', '3.1.0'
  s.dependency 'VOToleranceTool', '0.0.2'
end
