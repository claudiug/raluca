require "raluca/version"
require 'thor'
require 'fileutils'

module Raluca
  module Cli
    class Hello < Thor
      desc("hello NAME", "say hello to NAME")
      def hello(name)
        puts "Why Hello #{name}"
      end

      desc("run bundle exec install LOCATION, NAME of the app",
           'will install in the current location if not location passed')
      def install(location=FileUtils.pwd, name=nil)
        #create one file called manage.rb
        #manage -> location where we store the apps
        #create a spec folder
        #create a file views.rb -> controllers
        #create a models.rb
        #config.ru -> config to load all the rackup apps
        #routes.rb -> routes for all apps
        #create folder views
      end
    end
  end
end
