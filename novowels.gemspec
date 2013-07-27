Gem::Specification.new do |s|
  s.name = 'novowels'
  s.version = '0.1.3'
  s.summary = 'Strips out vowels inside of words'
  s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb'] 
  s.signing_key = '../privatekeys/novowels.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/novowels'
end
