Pod::Spec.new do |s|
  s.name         = 'RPSlidingMenu'
  s.version      = '1.0.5'
  s.summary      = 'A collection view menu in the style of UltraVisual'
  s.author = {
    'Paul Thorsteinson' => 'paul@robotsandpencils.com'
  }
  s.homepage     = 'https://github.com/urbn/RPSlidingMenu.git'
  s.source = {
    :git => 'https://github.com/urbn/RPSlidingMenu.git',
    :tag => '1.0.5'
  }
  s.source_files = 'RPSlidingMenu/*.{h,m}'
  s.license      = 'MIT'
  s.platform     = :ios, '6.0'
  s.requires_arc = true
end
