class BST
  def initialize(num)
    @@data = num
    @@left = nil
    @@right = nil
  end
  
  def data
    @@data
  end

  def left
    @@left
  end

  def right
    @@right
  end

  def insert(new_num)
    if new_num <= data
      @@left = BST.new(new_num)
    else
      @@right = BST.new(new_num)
    end
  end
end