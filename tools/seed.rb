require_relative '../environment.rb'
# {
# Title: "Star Wars: The Force Awakens",
# Year: "2015",
# Rated: "PG-13",
# Released: "18 Dec 2015",
# Runtime: "135 min",
# Genre: "Action, Adventure, Fantasy",
# Director: "J.J. Abrams",
# Writer: "Lawrence Kasdan, J.J. Abrams, Michael Arndt, George Lucas (based on characters created by)",
# Actors: "Harrison Ford, Mark Hamill, Carrie Fisher, Adam Driver",
# Plot: "Three decades after the defeat of the Galactic Empire, a new threat arises. The First Order attempts to rule the galaxy and only a ragtag group of heroes can stop them, along with the help of the Resistance.",
# Language: "English",
# Country: "USA",
# Awards: "Nominated for 5 Oscars. Another 2 wins & 25 nominations.",
# Poster: "http://ia.media-imdb.com/images/M/MV5BOTAzODEzNDAzMl5BMl5BanBnXkFtZTgwMDU1MTgzNzE@._V1_SX300.jpg",
# Metascore: "81",
# imdbRating: "8.4",
# imdbVotes: "390,401",
# imdbID: "tt2488496",
# Type: "movie",
# Response: "True"
# }

force_awakens = Movie.new("Star Wars: The Force Awakens")
force_awakens.director= "J.J. Abrams"
force_awakens.actors= ["Harrison Ford", "Mark Hamill", "Carrie Fisher", "Adam Driver"]
force_awakens.genre= ["Action", "Adventure", "Fantasy"]
force_awakens.year= "2015"

{
Title: "Deadpool",
Year: "2016",
Rated: "R",
Released: "12 Feb 2016",
Runtime: "108 min",
Genre: "Action, Adventure, Sci-Fi",
Director: "Tim Miller",
Writer: "Rob Liefeld (character), Fabian Nicieza (character), Rhett Reese (screenplay), Paul Wernick (screenplay)",
Actors: "Ryan Reynolds, Karan Soni, Ed Skrein, Michael Benyaer",
Plot: "A former Special Forces operative turned mercenary is subjected to a rogue experiment that leaves him with accelerated healing powers, adopting the alter ego Deadpool.",
Language: "English",
Country: "USA, Canada",
Awards: "N/A",
Poster: "http://ia.media-imdb.com/images/M/MV5BMjQyODg5Njc4N15BMl5BanBnXkFtZTgwMzExMjE3NzE@._V1_SX300.jpg",
Metascore: "64",
imdbRating: "8.9",
imdbVotes: "10,132",
imdbID: "tt1431045",
Type: "movie",
Response: "True"
}

deadpool = Movie.new("Deadpool")
deadpool.director = "Tim Miller"
deadpool.actors = ["Ryan Reynolds", "Karan Soni", "Ed Skrein", "Michael Benyaer"]
deadpool.genre= ["Action", "Adventure", "Sci-Fi"]
deadpool.year = "2016"

