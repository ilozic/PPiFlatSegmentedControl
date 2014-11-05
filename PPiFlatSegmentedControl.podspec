Pod::Spec.new do |s|
  s.name = 'PPiFlatSegmentedControl'
  s.version = '1.3.9-as24'
  s.platform = :ios, '6.0'
  s.license = 'MIT'
  s.summary = 'Flat UISegmentedControl for flat designs.'
  s.homepage = 'https://github.com/pepibumur/PPiFlatSegmentedControl'
  s.author = { 'Pedro Piñera' => 'pepibumur@gmail.com' }
  s.source = { :git => 'https://github.com/pepibumur/PPiFlatSegmentedControl.git', :tag => '1.3.4' }

  s.description = <<-DESC

  PPiFlatSegmentedControl is an UI Control developed avoiding original UISegmentedControl to get interesting features related with the flat design. It's linked with AwesomeFont library in order to add icons to segments
                    DESC
  s.requires_arc = true
  s.source_files = 'Control/*.{h,m}'
  s.framework = 'QuartzCore'
  s.public_header_files = 'Control/*.h'
  s.dependency 'PPiAwesomeButton', '1.5.1'
end
