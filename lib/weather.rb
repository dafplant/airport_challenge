class Weather

  def random_weather
    rand(1..10)
  end

  def weather_report
    if random_weather >= 8
      "stormy"
    else
      "sunny"
    end
  end
end
