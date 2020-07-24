class Utils
  def add_two_numbers(a, b)
    a + b
  end

  def display_n_times(str, no_of_times)
    result = ""
    no_of_times.times do  |t|
      result += str
    end
    result
  end
end
