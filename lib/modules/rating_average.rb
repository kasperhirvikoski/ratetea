module RatingAverage

  def average_rating

    return 0 if ratings.empty?
    ratings.average('score')

  end

end
