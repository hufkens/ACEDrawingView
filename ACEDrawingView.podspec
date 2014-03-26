Pod::Spec.new do |s|
  s.name         = 'ACEDrawingView'
  s.version      = '1.1.0'
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }
  s.summary      = 'An open source iOS component to create a drawing app.'
  s.homepage     = 'https://github.com/hufkens/ACEDrawingView'
  s.author       = { 'Stefano Acerbetti' => 'acerbetti@gmail.com' }
  s.source       = { :git => 'https://github.com/hufkens/ACEDrawingView.git', :tag => 'v1.1.0' }
  s.platform     = :ios, '4.0'
  s.source_files = 'ACEDrawingView/*.{h,m}'
end