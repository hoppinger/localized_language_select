# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{localized_language_select}
  s.version = "0.2.1"
  s.platform = Gem::Platform::RUBY
  s.authors = ["Kristian Mandrup","Damian Hamill", "Dunya Kirkali"]
  s.email = %q{kmandrup@gmail.com}
  s.homepage = %q{http://github.com/damianham/localized_language_select}
  s.summary = %q{Localized language select for Rails 2.3+/ 3.2+}
  s.description = %q{Localized language select for Rails 2.3+ /3.2+ with options to control languages to display}
  s.licenses = ["MIT"]

  s.add_runtime_dependency("rails", [">= 2.3.5"])
  s.add_development_dependency("rspec", [">= 2.3.0"])
  s.add_dependency("bundler")
  s.add_development_dependency("jeweler", ["~> 1.5.2"])
  s.add_development_dependency("simplecov")
  s.add_development_dependency("rake", ["~> 10.4.2"])

  s.files         = `git ls-files -- lib/*`.split("\n") + %w(History.txt License.txt README.md)
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
