module PokemonController

  def self.run
    PokemonView.welcome
    PokemonView.catch_one
    user_input = gets.chomp.downcase.capitalize
    PokemonView.user_choice(user_input)
    stats = PokemonController.retrieve_pokemon(user_input)
    PokemonView.poke_dex_status(stats)
  end


  def self.retrieve_pokemon(user_input)
    stats = Pokemon.find_by(name: user_input)
  end




end
