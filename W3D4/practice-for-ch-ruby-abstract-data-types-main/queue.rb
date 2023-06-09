class Queue
    def initialize
        @queueArry = []
    end

    def enqueue(el)
        queueArry.push(el)
    end 

    def dequeue
        queueArry.shift
    end

    def peek
        queueArry.first
    end

    attr_reader :queueArry
end