Pod::Spec.new do |s|
  s.name     = 'LN_TouchIDHelper'
  s.version  = '1.0.0'
  s.ios.deployment_target = '8.0'
  s.license= { :type => "MIT", :file => "LICENSE" }
  s.summary  = '一行代码实现指纹解锁功能.'
  s.homepage = 'https://github.com/LionNeo/LN_TouchIDHelper.git'
  s.authors   = { 'Lion_Neo' => '123624331@qq.com'}
  s.description  = <<-DESC 
                          指纹功能集成,一行代码实现.
                   DESC
  s.source   = { :git => 'https://github.com/LionNeo/LN_TouchIDHelper.git', :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.frameworks = 'Foundation', 'LocalAuthentication'
  s.requires_arc = true


end