def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
# Nothing in printed to the screen as the puts statement returns as 'nil'
