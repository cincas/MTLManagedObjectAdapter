Pod::Spec.new do |s|
  s.name     = 'MTLManagedObjectAdapter'
  s.version  = '2.0.0'
  s.license  = 'MIT'
  s.summary  = 'Model framework for Cocoa and Cocoa Touch.'
  s.homepage = 'https://github.com/cincas/MTLManagedObjectAdapter'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/cincas/MTLManagedObjectAdapter.git', :tag => s.version, :submodules => true }
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.public_header_files = 'MTLManagedObjectAdapter/*.h'
  s.source_files = 'MTLManagedObjectAdapter'
  s.ios.frameworks = 'Foundation'

  s.subspec 'extobjc' do |ss|
    ss.source_files = 'MTLManagedObjectAdapter/extobjc'
    ss.private_header_files = 'MTLManagedObjectAdapter/extobjc/*.h'
  end
end
