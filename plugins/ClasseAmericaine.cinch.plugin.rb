# -*- coding: utf-8 -*-

class ClasseAmericaine
  include Cinch::Plugin

  match /(tchernobyl|facteur|joue|gene|sucer|demerder|indiscret|touffe|helicoptere|croire|battre|chili|sape|tete|sourd|playboy|aime|cinq|pop|pasteques|breakdown|reve|ouiche|amalgame|convaincu|burgers|pipeau|choucroute|bizarres|rougir|tomate|divorce|clim|meconnaissable|philosophes|buse|partouzeurs|seins|classe|sexe|nom|meufs|tomber|megachiasse|pietons|blaireau|injures|democrate|hommes|grave|ouf|regimes|ranch|anglais|apresmidi|con|trouble|muscle|assassine|pins|celebre|content|cheveux|nichons|effetsspeciaux|idee|puissance|hasbeen|duel|capotes|courageux|poete|discuter|premier|chemin|aider|julienlepers|tendre|dring|cafe|poudre|botter|string|pesant|bordel|elvis|decision|tranquille|fesses|jeune|mondedemerde|monde de merde|pipoter|cons|journalisme|menageres|renseignement|foutre|cyclimse|surpuissant|just|mystere|fringues|fax|ferme|chier|cravate|plaisantais|tolerance|fromage|bac|gentil|niquer|bienvenue|voleurs|savoirvivre|qualite|tronche|brille|recommencer|bonbons|balles|amour|cul|mode|costume|plusdutout|acte|reveil|espagnol|francais|droite|minable|savoir|prive|amis|conneries|excuses|chips|manchot|lave|comprendre|fuser)/i, :use_prefix => false

  def initialize(*args)
    super
  end

  def execute m, q
    begin
      response = "http://ouich.es/##{q}"
      m.reply "#{response}"
    end
  end

end
