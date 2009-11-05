class SimpleLayoutGenerator < Rails::Generator::NamedBase
  def manifest
    record do |m|
      m.directory 'app/views/layouts'
      m.directory 'public/stylesheets'
      
      if (@name.eql?("xhtml-strict"))
        m.template "xhtml/strict/application.html.erb", "app/views/layouts/application.html.erb"
        m.file     "xhtml/strict/application.css",  "public/stylesheets/application.css"
        m.file     "reset.css",  "public/stylesheets/reset.css"      
      end
    end
  end
end