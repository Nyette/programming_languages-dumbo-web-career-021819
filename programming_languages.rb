require 'pry'

def reformat_languages(languages)
  languages_new = {}
  languages.each do |styles, names|
    binding.pry
    names.each do |name, type|
      type.each do |key, value|
        languages_new[name] = {:type => nil, :style => []}
        languages_new[name][:type] = value
      end
      languages_new[name][:style] << styles
    end
  end
  languages_new
end




