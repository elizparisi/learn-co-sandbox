require_relative "manbooker/version"
require 'pry'
require 'nokogiri'
require 'open-uri'

module Manbooker
  class Error < StandardError; end
  # Your code goes here...
end

require_relative "manbooker/cli"
