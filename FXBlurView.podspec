Pod::Spec.new do |s|
  s.name         =  'FXBlurView'
  s.version      =  '1.6.2'
  s.license      =  'zlib'
  s.summary      =  'UIView subclass that replicates the iOS 7 realtime background blur effect, but works on iOS 5 and above.'
  s.author       =  { 'Nick Lockwood' => 'http://charcoaldesign.co.uk/' }
  s.source       =  { :git => 'https://github.com/misha-ekb/FXBlurView.git', :tag => '1.6.2' }
  s.homepage     =  'http://github.com/misha-ekb/FXBlurView'
  s.platform     =  :ios
  s.source_files =  'FXBlurView'
  s.frameworks   =  'Accelerate', 'QuartzCore'
  s.requires_arc =  true
  s.ios.deployment_target = '4.3'
end
