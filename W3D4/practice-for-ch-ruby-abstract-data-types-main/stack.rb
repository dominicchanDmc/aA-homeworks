class Stack
    def initialize
      # create ivar to store stack here!
      @stackArry = []
    end
  
    def push(el)
      # adds an element to the stack
      @stackArry.push(el)
    end
  
    def pop
      # removes one element from the stack
      @stackArry.pop
    end
  
    def peek
      # returns, but doesn't remove, the top element in the stack
      @stackArry.last
    end

    attr_reader :stackArry
  end