class NGrid
  
  def parse_grid(input)
    grid = []
    (0...input[0].length).each do |i|
      column = []
      (0...input.length).each do |j|
        column << input[j][i]
      end
      grid << column
    end
    
    return grid
  end
  
  def rerun
  end
end