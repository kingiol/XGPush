Pod::Spec.new do |spec|
  spec.name						= "XGPush"
  spec.version					= "2.4.5"
  spec.summary					= "腾讯信鸽（XG Push）"
  spec.homepage					= "http://xg.qq.com"
  spec.license					= "MIT"
  spec.platform					= :ios, "9.0"
  spec.source					= {:git => "https://github.com/tegdata/XGPush"}
  spec.source_files				= "XGPush/*.h"
  spec.vendored_libraries		= "XGPush/*.a"
end
