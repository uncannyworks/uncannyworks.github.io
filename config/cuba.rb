# render plugin
Cuba.plugin Cuba::Render
Cuba.settings[:views] = UNCANNY_ROOT + '/app/views'
Cuba.settings[:template_engine] = 'haml'

# rack enabled static files
Cuba.use Rack::Static, :urls => ['/css', '/js', '/images'], :root => 'public'
