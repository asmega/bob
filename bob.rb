class Bob
  def hey(string)
    if shouting?(string)
      'Woah, chill out!'
    elsif question?(string)
      'Sure.'
    else
      "Whatever."
    end
  end

  private

  def shouting?(string)
    string =~ /^([ A-Z\!])*$/
  end

  def question?(string)
    string =~ /\?$/
  end
end
