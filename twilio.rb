require 'rubygems'
require'twilio-ruby'

account_sid ="AC66648bd0ebbc3e2127d712fa59216c0b"
auth_token ="4194d01873615e5299dc2ddaa10df122"

@client = Twilio::REST::Client.new(account_sid, auth_token)
puts "Please ask a yes/no question?"

message = @client.api.account.messages.create(
    :from => "61480017997",
    :to => "61439641159",
    :body=> "Hi Barbs"
)
