require_relative 'enumerable_module'
class MyList
  include MyEnumerable

  def initialize(*enummembers)
    @list = enummembers
  end

  def each(&enum_methods)
    @list.each(&enum_methods)
  end
end
