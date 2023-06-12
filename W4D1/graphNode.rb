require "set"
class GraphNode
    attr_reader :val, :neighbors
    attr_writer :val, :neighbors

    def initialize(val)
        self.val = val
        self.neighbors = []
    end
    
    def add_neighbors(node)
        self.neighbors << node
    end
end

def bfs(start_node, target)
    anarr = [start_node]
    road = Set.new()
  
    until anarr.empty?
      node = anarr.shift
      unless road.include?(node)
        return node.val if node.val == target
        road.add(node)
        anarr += node.neighbors
      end
    end
    
    return nil
  end