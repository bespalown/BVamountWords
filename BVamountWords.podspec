Pod::Spec.new do |s|
  s.name     = 'BVamountWords'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Transfer the amount in words'
  s.homepage = 'https://github.com/bespalown/BVamountWords'
  s.author   = { 'Viktor Bespalov' => 'bespalown@gmail.com' }
  s.source   = { :git => 'https://github.com/bespalown/BVamountWords.git', :branch => 'master' }
  s.platform = :ios
  s.source_files = 'BVamountWords.{h,m}'
end
