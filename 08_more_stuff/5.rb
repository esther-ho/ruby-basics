def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# The method parameter 'block' is missing the '&' sign that allows a block to be passed as a parameter
# The `execute` method called on line 5 in the 'main' context, which called the method on line 1 expecting 1 paramenter ('block') rather than a block (when using '&block')
# Since no parameters are passed to the `execute` method (a block was passed instead), it raises an 'ArgumentError'
