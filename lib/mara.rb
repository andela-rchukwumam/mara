require "mara/version"

module Mara
  class Application
  	def call(env)
  		[ 200, { "Content-type" => "text/html" }, [ env ]]
  	end
  end
end
