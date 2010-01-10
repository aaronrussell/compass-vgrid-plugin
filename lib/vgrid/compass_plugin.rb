["fixed", "fluid", "elastic"].each do |framework|
  options = {
    :stylesheets_directory => File.expand_path(File.join(File.dirname(__FILE__), '..', '..', 'sass')),
    :templates_directory => File.expand_path(File.join(File.dirname(__FILE__), '..', '..', 'templates', framework))
  }
  Compass::Frameworks.register(framework, options)
end