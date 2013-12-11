lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "blahblah"
  spec.version       = 0.3
  spec.date          = '2013-12-11'
  spec.authors       = ["Taekyung Kim"]
  spec.email         = ["hagun99@daum.net"]
  spec.description   = "Random Sequence Generator"
  spec.summary       = "Don't write 'test message', Use blahblah!"
  spec.homepage      = "http://github.com/hagun/blahblah"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
end
