def reformat_languages(languages)

  new_hash = {}

  languages.each do |paradigm, data|
    data.each do |lang_name, data_|
      new_hash[lang_name] = {
        type: => data_[type:]
        style: => [paradigm]
      }

    end
  end
end
