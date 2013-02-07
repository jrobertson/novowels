Gem::Specification.new do |s|
  s.name = 'novowels'
  s.version = '0.1.2'
  s.summary = 'Strips out vowels inside of words'
  s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb'] 
  s.signing_key = '../privatekeys/novowels.pem'
  s.cert_chain  = ['gem-public_cert.pem']
end
