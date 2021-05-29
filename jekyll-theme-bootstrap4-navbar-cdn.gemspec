# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bootstrap4-navbar-cdn"
  spec.version       = "0.1.0"
  spec.authors       = ["granbom"]
  spec.email         = ["pg@pgconsulting.se"]

  spec.summary       = %q{Minimalistic responsive theme using Bootstrap 4 and navbar.}
  spec.description   = "Since this theme is using bootstrap 4, it's naturally responsive. It's very minimalistic and includes syntax highlighting. Bootstrap 4 is included via CDN."
  spec.homepage      = "https://github.com/granbom/jekyll-theme-bootstrap4-navbar-cdn"
  spec.metadata      = { "source_code_uri" => "https://github.com/granbom/jekyll-theme-bootstrap4-navbar-cdn" }
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_data|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  
  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.3.3"
end
