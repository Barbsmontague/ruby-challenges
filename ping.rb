require 'socket'

server = 'wolfe.freenode.net'
port = 6667
socket = TCPSocket.open(server, port)

nickname = 'Skillcrush'
channel = '#purplesky'

socket.puts "NICK #{nickname}"
socket.puts "USER #{nickname} 0 * #{nickname}"
socket.puts "JOIN #{channel}"

socket.puts "PRIVMSG #{channel} :I am so happy to be here!"

while message = socket.gets do
  puts message

  if message.match('^PING :')
    server = message.split(':').last
    puts "PONG #{server}"
    socket.puts "PONG #{server}"
  elsif message.match('How are you?')
    puts "PRVMSG #{channel} :I.m great, thanks!"
  end
end