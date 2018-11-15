def reformat_languages(languages)
  new_hash = {}
  languages.each do |language|
    new_hash[language]
  
  
end
  new_hash
end



result_hash = {}
hash_from_google["results"].each do |result|
  result_hash[result["id"]] = {
    :name => result["name"], 
    :latitude => result["geometry"]["location"]["lat"],
    :longitude => result["geometry"]["location"]["lng"]
  }
end