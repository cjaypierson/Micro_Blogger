require 'jumpstart_auth'

class MicroBlogger
	attr_reader :client

	def initialize
		puts "initializing"
		@client = JumpstartAuth.twitter
	end
end