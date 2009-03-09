module Application
  module Helpers
    module Rack
      include Rack::Utils
      alias :h :escape_html
    end
  end
end