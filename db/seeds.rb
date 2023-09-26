greeting_msgs = ['Hello React Rails', 'Welcome Rails React', 'I like React not Redux', 'React is good without Redux', 'Hello anyways to React in Rails']

greeting_msgs.each do |msg|
    Message.create(content: msg)
end