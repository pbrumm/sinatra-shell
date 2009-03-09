require 'sinatra'
require 'dm-core'

# Require application dependencies here


# Require the application core
$:.push File.join(File.dirname(__FILE__), 'app')

require 'base'
require 'models'
require 'helpers'
require 'web'
