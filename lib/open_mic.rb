class OpenMic
  attr_reader :location, :date, :performers
  def initialize(open_mic_info)
    @location = open_mic_info[:location]
    @date = open_mic_info[:date]
    @performers = []
  end

  def welcome(performer)
    @performers << performer
  end

  def repeated_jokes?
    jokes = @performers.map do |performer|
      performer.jokes
    end
    jokes.map do |joke|
      if joke.id == joke.id
        true
      else
        false
      end

      # require "pry"; binding.pry
    end

  end
end
