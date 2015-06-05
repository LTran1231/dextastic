module PokemonView

  def self.welcome
    puts "Welcome to......."
    puts <<-POKE
      ,                           .::.
                              .;:**'            AMC
                              `                  0
  .:XHHHHk.              db.   .;;.     dH  MX   0
oMMMMMMMMMMM       ~MM  dMMP :MMMMMR   MMM  MR      ~MRMN
QMMMMMb  "MMX       MMMMMMP !MX' :M~   MMM MMM  .oo. XMMM 'MMM
  `MMMM.  )M> :X!Hk. MMMM   XMM.o"  .  MMMMMMM X?XMMM MMM>!MMP
   'MMMb.dM! XM M'?M MMMMMX.`MMMMMMMM~ MM MMM XM `" MX MMXXMM
    ~MMMMM~ XMM. .XM XM`"MMMb.~*?**~ .MMX M t MMbooMM XMMMMMP
     ?MMM>  YMMMMMM! MM   `?MMRb.    `"""   !L"MMMMM XM IMMM
      MMMX   "MMMM"  MM       ~%:           !Mh.""" dMI IMMP
      'MMM.                                             IMX
       ~M!M                                             IMP

       POKE
  end

  def self.catch_one
    puts "Which Pokemon do you want to learn about?"
  end

  def self.user_choice(name)
    puts "You have asked to view #{name}!"
  end

  def self.poke_dex_status(stats)
    puts "Pokemon name:         #{stats.name.upcase}"
    puts "Pokemon evolution level: #{stats.evolves_at}"
    puts "Pokemon ability :     #{stats.ability_id}"
    puts "Pokemon is caught?:   #{stats.caught}"

  end

  # def self.types(type)
  #   puts "Your pokemon type is #{type}"
  # end

end

