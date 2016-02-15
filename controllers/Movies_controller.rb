# Actions:
#       -Search_by_title: Returns pertinent imdb info for title
#       -Actor_And_Year_Search: Returns movies that match all criteria
#       -Director_and_Actor_search: Returns movies that match all criteria


class MovieController

  def Search_by_title(title)
    url = 'https://http://www.omdbapi.com/?t=#{title}&y=&plot=short&r=json'
    response.HTTParty.get(url)
    response.parsed_response
  end

end