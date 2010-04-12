# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-vgrid-plugin}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Russell"]
  s.date = %q{2010-04-12}
  s.description = %q{A Compass compatible SASS port of the Variable Grid System by Spry Soft (http://www.spry-soft.com/grids/). Based in the 960 Grid System (http://960.gs/). Provides fixed, fluid and elastic grids with complete control over the grid system.}
  s.email = %q{aaron@gc4.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "compass-vgrid-plugin.gemspec",
     "lib/vgrid.rb",
     "lib/vgrid/compass_plugin.rb",
     "sass/vgrid/DEP_elastic.sass.dep",
     "sass/vgrid/DEP_fixed.sass.dep",
     "sass/vgrid/DEP_fluid.sass.dep",
     "sass/vgrid/_fixed.scss",
     "sass/vgrid/shared/DEP_grid_system.sass.dep",
     "sass/vgrid/shared/_grid_system.scss",
     "templates/elastic/project/demo.html",
     "templates/elastic/project/grid.sass",
     "templates/elastic/project/manifest.rb",
     "templates/fixed/project/config.rb",
     "templates/fixed/project/demo.html",
     "templates/fixed/project/grid.scss",
     "templates/fixed/project/manifest.rb",
     "templates/fluid/project/demo.html",
     "templates/fluid/project/grid.sass",
     "templates/fluid/project/manifest.rb"
  ]
  s.homepage = %q{http://github.com/aaronrussell/compass-vgrid-plugin}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Compass compatible SASS port of the Variable Grid System. Based on the 960 Grid System.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.10.0.rc2"])
    else
      s.add_dependency(%q<compass>, [">= 0.10.0.rc2"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.10.0.rc2"])
  end
end

