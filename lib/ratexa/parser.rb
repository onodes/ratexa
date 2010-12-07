class Pragma
  def initialize()
  end

  def match?(line)
    line =~ @syntax
  end

  def replace(line)
    line.sub(@syntax,@replace)
  end
end
