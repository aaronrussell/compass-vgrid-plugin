plugin_root = "#{File.dirname(__FILE__)}/.."

Compass::Frameworks.register("vgrid",
  :stylesheets_directory  => "#{plugin_root}/sass",
  :templates_directory    => "#{plugin_root}/templates"
)
