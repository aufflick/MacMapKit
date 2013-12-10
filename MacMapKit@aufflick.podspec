Pod::Spec.new do |s|
  s.name         = 'MacMapKit@aufflick'
  s.version      = '0.0.1'
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.homepage     = 'https://github.com/aufflick/MacMapKit'
  s.authors      = { 'Mark Aufflick' => 'mark@htb.io' }
  s.summary      = 'Fork of Oomph MacMapKit'
  s.source       = { :git => 'https://github.com/aufflick/MacMapKit.git',
                     :tag => 'v0.0.1'  }
  s.source_files = 'Source/Framework/Classes/*.{h,m}'
  s.requires_arc = false

  s.osx.deployment_target = '10.7'

  s.resources  = "Source/Framework/Resources/*.{png,html,css,}"
  s.header_dir = 'MapKit'
  s.dependency 'SBJson', '2.2.3'

end
