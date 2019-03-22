require "yaml"
emoticons = YAML.load_file('lib/emoticons.yml')

# emoticons.each do |name, emote_array|
  
# end

def load_library(path)
  emoticons = YAML.load_file(path)
  output = {}

  output["get_meaning"] = {}
  output["get_emoticon"] = {}

  puts emoticons
  emoticons.each do |name, emote_array|
      output["get_meaning"][emote_array[1]] = name
      output["get_emoticon"][emote_array[0]] = emote_array[1]
  end

  output
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
