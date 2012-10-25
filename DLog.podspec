Pod::Spec.new do |s|
  s.name     = 'DLog'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'Objective-c logging macro'
  s.homepage = 'https://github.com/esad/DLog'
  s.author   = { 'Esad Hajdarevic' => 'esad@esse.at' }
  s.source   = { :git => 'https://github.com/esad/DLog.git' }
  s.source_files = 'DLog.h'

  def s.post_install(installer)
    puts "Don't forget to add DLOG=1 to your debug build configuration."
  end
end