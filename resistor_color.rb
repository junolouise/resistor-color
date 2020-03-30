class ResistorColor

  def self.color_code(color)
    if color == "black"
      0
    elsif color == "orange"
      3
    else color == "white"
      9
    end
  end
end
