Gem::Specification.new do |s|
  # Gem Details
  s.name = "compass-vgrid-plugin"
  s.version = "0.4.2"

  s.authors = ["Aaron Russell"]
  s.date = "2010-04-14"
  s.summary = %q{Compass compatible SASS port of the Variable Grid System. Based on the 960 Grid System.}
  s.description = %q{A Compass compatible SASS port of the Variable Grid System by Spry Soft (http://www.spry-soft.com/grids/). Based in the 960 Grid System (http://960.gs/). Provides fixed, fluid and elastic grids with complete control over the grid system.}
  s.email = "aaron@gc4.co.uk"
  s.homepage = "http://github.com/aaronrussell/compass-vgrid-plugin"

  # Gem Files
  s.files = %w(LICENSE README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("framework/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.0.rc3"])
end

