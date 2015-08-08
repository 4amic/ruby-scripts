require 'rubygems'
require 'twilio-ruby'

account_sid = "AC288463e56026dd92c3e4ddd6ac94a200"
auth_token = "4979609315e53b2a03343e9a112d615b"

@client = Twilio::REST::Client.new(account_sid, auth_token)

answer = rand(20)
case answer
	when 0
		answer = "It is certain"
	when 1
		answer = "It is decidedly so"
	when 2
		answer = "Without a doubt"
	when 3
		answer = "Yes definitelytely"
	when 4
		answer = "You may rely on it"
	when 5
		answer = "As I see it, yes"
	when 6
		answer = "Most likely"
	when 7
		answer = "Outlook good"
	when 8
		answer = "Yes"
	when 9
		answer = "Signs point to yes"
	when 10
		answer = "Reply hazy try again"
	when 11
		answer = "Ask again later"
	when 12
		answer = "Better not tell you now"
	when 13
		answer = "Cannot predict now"
	when 14
		answer = "Concentrate and ask again"
	when 15
		answer = "Don't count on it"
	when 16
		answer = "My reply is no"
	when 17
		answer = "My sources say no"
	when 18
		answer = "Outlook not so good"
	when 19
		answer = "Very doubtful"
end



message = @client.account.messages.create(
:from => "7602011253",
:to => "7602125271",
:body => answer
)


puts message.to