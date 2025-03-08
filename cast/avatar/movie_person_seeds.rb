# MoviePerson seeds for "Avatar" generated from TMDB API
# Generated on Thu  6 Mar 2025 07:59:07 +0330

# Cast for "Avatar"
movie = Movie.find_by(title: "Avatar")
if movie
  MoviePerson.create!(movie_id: movie.id, person_id: person_8691.id, role_id: 1, character_name: "Neytiri")
  MoviePerson.create!(movie_id: movie.id, person_id: person_10205.id, role_id: 1, character_name: "Dr. Grace Augustine")
  MoviePerson.create!(movie_id: movie.id, person_id: person_17647.id, role_id: 1, character_name: "Trudy Chacon")
  MoviePerson.create!(movie_id: movie.id, person_id: person_65731.id, role_id: 1, character_name: "Jake Sully")
  MoviePerson.create!(movie_id: movie.id, person_id: person_1771.id, role_id: 1, character_name: "Parker Selfridge")
  MoviePerson.create!(movie_id: movie.id, person_id: person_32747.id, role_id: 1, character_name: "Colonel Miles Quaritch")
  MoviePerson.create!(movie_id: movie.id, person_id: person_10964.id, role_id: 1, character_name: "Tsu'Tey")
  MoviePerson.create!(movie_id: movie.id, person_id: person_68278.id, role_id: 1, character_name: "Horse Clan Leader")
  MoviePerson.create!(movie_id: movie.id, person_id: person_30485.id, role_id: 1, character_name: "Mo'at")
  MoviePerson.create!(movie_id: movie.id, person_id: person_83105.id, role_id: 1, character_name: "Troupe")
end

