# sys
UNCANNY_ROOT = File.dirname(__FILE__)
UNCANNY_PUBLIC = UNCANNY_ROOT + '/public/'
UNCANNY_P = UNCANNY_ROOT + '/app/plugins/'
UNCANNY_A = UNCANNY_ROOT + '/app/api/'
UNCANNY_V = UNCANNY_ROOT + '/app/views/'

# app
require './config/init'

# plugins
gs_load UNCANNY_P
# api
gs_load UNCANNY_A

# app
Cuba.define do
  on default do
    run Root
  end
end
