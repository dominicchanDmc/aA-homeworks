class Map
    def initialize
        @mapArry = []
    end

    def set(key,value)
        keyArr = mapArry.index {|arry| arry[0] == key}
        if !keyArr.nil?
            mapArry[keyArr][1] = value
        else
            mapArry.push([key,value])
        end
    end 

    def get(key)
        mapArry.each { |arry| return arry[1] if arry[0] == key }
    end


    def delete(key)
        value = get(key)
        mapArry.reject! { |arry| arry[0] == key }
    end

    def show
        mapArry
      end

    attr_reader :mapArry
end