# Archivo gemadorada/ruby.gemspec

Gem::Specification.new do |s|
	s.name = "ruby"
	s.version = '0.0.1'
	s.authors = "Jonathan Gonzalez"
	s.summary = "My first gem"
	s.description = "Una gema dorada"
	s.homepage = "https://github.com/jonathan8gf/ruby"
	#s.files = ["lib/mygem3.rb"]
	#or
	s.files = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]	
end
