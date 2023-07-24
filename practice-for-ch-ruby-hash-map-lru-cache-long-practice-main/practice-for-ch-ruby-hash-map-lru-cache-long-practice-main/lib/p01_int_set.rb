class MaxIntSet
  def initialize(max)
    @store = Array.new(max)
  end

  def insert(num)
    counter = 0 
    @store.each.with_index do |ele, idx|
      if ele.nil? || counter == 0 
        @store[idx] = num 
        counter += 1 
        return true 
      end 
    end 
    return false 
  end

  def remove(num)
  end

  def include?(num)
  end

  private

  def is_valid?(num)
  end

  def validate!(num)
  end
end

class IntSet
  def initialize(num_buckets = 20)
    @store = Array.new(num_buckets) { Array.new }
  end

  def insert(num)
  end

  def remove(num)
  end

  def include?(num)
  end

  private

  def [](num)
    # optional but useful; return the bucket corresponding to `num`
  end

  def num_buckets
    @store.length
  end
end

class ResizingIntSet
  attr_reader :count

  def initialize(num_buckets = 20)
    @store = Array.new(num_buckets) { Array.new }
    @count = 0
  end

  def insert(num)
  end

  def remove(num)
  end

  def include?(num)
  end

  private

  def num_buckets
    @store.length
  end

  def resize!
  end

  def [](num)
    # optional but useful; return the bucket corresponding to `num`
  end
end