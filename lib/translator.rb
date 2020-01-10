# require modules here

require 'yaml'



def load_library(file_path)
  # code goes here
  emoticons = YAML.load("emoticons.yml")

  new_hash = {
     "get_meaning" => {}, 
     "get_emoticon" => {}

    
  }

  new_hash.each do |key , value|

    new_hash['get_emoticon'][value[0]] = emoticons[key][0]
    new_hash['get_meaning'][value[1]] = key
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
end

fish
