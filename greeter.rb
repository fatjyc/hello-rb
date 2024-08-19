require_relative 'languages'

class Greeter
  def initialize(language)
    @language = language
  end

  def greet
    greeting = LANGUAGES[@language]
    if greeting
      "#{greeting}!"
    else
      "Language not supported!"
    end
  end
end
