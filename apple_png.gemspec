Gem::Specification.new do |s|
  s.name        = 'apple_png'
  s.version     = '0.3.1'
  s.date        = '2015-12-23'
  s.summary     = "Converts the Apple PNG format to standard PNG"
  s.description = "Converts the Apple PNG format used in iOS packages to standard PNG"
  s.authors     = ["Marvin Killing"]
  s.email       = 'marvinkilling@gmail.com'
  s.files       = ["lib/apple_png.rb"] + Dir.glob('ext/**/*.{c,h,rb}')
  s.extensions  = ['ext/apple_png/extconf.rb']
  s.homepage    =
    'http://rubygems.org/gems/apple_png'
end