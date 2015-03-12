Gem::Specification.new do |s|
  s.name = "kuvert"
  s.version = "0.0.1"
  s.summary = %{Continuing the MailFactory legacy}
  s.description = %{Keep MailFactory updated with the times}
  s.authors = ["David Powers", "Cyril David"]
  s.email = ["cyx@cyx.is"]
  s.homepage = "http://github.com/cyx/kuvert"
  s.license = "MIT"

  s.files = `git ls-files`.split("\n")

  s.add_dependency "mime-types", "~> 2.4"
end
