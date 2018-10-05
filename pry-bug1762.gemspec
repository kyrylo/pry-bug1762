Gem::Specification.new do |s|
  s.name    = "pry-bug1762"
  s.version = "0.0.1"
  s.summary = "https://github.com/pry/pry/pull/1762"
  s.authors = ["me"]
  s.email = ["me"]

  s.require_paths = ["lib"]
  s.files         = `git ls-files bin lib *.md LICENSE`.split("\n")

  s.add_dependency "pry"
end
