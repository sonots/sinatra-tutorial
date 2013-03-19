require 'sinatra/base'

module Sinatra
  module LinkBlocker
    def block_links_from(host)
      before {
        halt 403, "Go Away!" if request.referer and request.referer.match(host)
      }
    end
  end

  register LinkBlocker
end
