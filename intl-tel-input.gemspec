Gem::Specification.new do |s|
	s.name = 'intl-tel-input'
	s.summary = "intl-tel-input packaged for the Rails asset pipeline"
	s.description = "intl-tel-input's JavaScript, CSS, and image files packaged for the Rails asset pipeline"
	s.homepage = 'https://github.com/jonathantribouharet/intl-tel-input-rails'
	s.version = '12.0.1'
	s.files = `git ls-files`.split("\n")
	s.require_paths = ['lib']
	s.authors = "Jonathan Tribouharet"
	s.email = 'jonathan.tribouharet@gmail.com'
	s.license = 'MIT'
	s.platform = Gem::Platform::RUBY
end
