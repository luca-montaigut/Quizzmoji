class String
  def normalize
    I18n.transliterate(self).downcase.split("-").join(" ").split.map{ |word| word.gsub(/[^a-z ]/, '').gsub(/ /, '-').chars.sort.uniq }.join
  end
end