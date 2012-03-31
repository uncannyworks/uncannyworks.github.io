require UNCANNY_ROOT + '/config/cuba'

# Utils
def gs_load(loc)
  Dir[loc + '**/*.rb'].each do |f|
    require f
  end  
end
