
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "openscad-electronicsbox"
  spec.version       = '0.1.0'
  spec.authors       = ["rvt"]
  #spec.email         = [""]
  spec.homepage      = 'https://github.com/lostapathy/openscad-electronicsbox'

  spec.summary       = %q{OpenSCAD modules for generating a collection of shapes and solids that have been softened with rounded edges, chamfers, round overs, or fillets.}
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

end
