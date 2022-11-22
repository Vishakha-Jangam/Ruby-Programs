#Linked List

#Node Class
class Node
    attr_accessor :value, :next
  
    def initialize(value, nextNode)
      @value = value
      @next = nextNode
    end
end


#Linked_List Class
class LinkedList
    def initialize(value)
      @head = Node.new(value, nil)
    end
  
    #insert Node
    def addition(value)
      current = @head
      while current.next != nil
        current = current.next
      end
        current.next = Node.new(value, nil)
    end
  
    #Search Node
    def find(value)
      current = @head
      puts current.value
      if !current.next
        return false
      end
      if current.value == value
        return current 
      end
      while (current = current.next)
         if current.value == value
            return current
         end
      end
    end
  
    #delete Node
    def deletion(value)
      current = @head
      if current.value == value
        @head = current.next
      else
        while (current.next != nil) && (current.next.value != value)
          if (current.next == nil) || (current.next.value == value)
            current.next = current.next.next
          else
            current = current.next
          end
        end
        current.next = current.next.next
      end
    end
  
#Printing List
    def print_list
      current = @head
      puts current.value
      while (current = current.next)
        puts current.value
      end
    end
  
  end


  #Operations
  list = LinkedList.new(2)
  list.addition(5)
  list.addition(7)
  list.addition(10)
  list.deletion(5)
  list.print_list

  list.find(10)