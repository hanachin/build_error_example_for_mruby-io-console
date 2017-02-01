module Hi
  def hi
    puts $stdin.noecho { $stdin.gets.chomp } * 2
  end
end
