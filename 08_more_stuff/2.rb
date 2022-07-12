def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
# Nothing in printed to the screen as the block was not called in the method using the `.call` method
# Instead, the method returns a Proc object
