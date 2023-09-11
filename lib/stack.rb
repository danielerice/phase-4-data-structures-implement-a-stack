class Stack
    def initialize
        @stack = []
    end

    def push(token)
        @stack.push(token)
    end

    def pop
        @stack.pop
    end

    def peek
        @stack[@stack.length-1]
    end


end