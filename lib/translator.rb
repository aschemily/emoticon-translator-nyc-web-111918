# require modules here

def load_library
  # code goes here
  library = YAML.load_file(file_path)
  result = {"get_meaning" =>, "get_emoticon" => {}}
  library.each do |meaning, emoticons|
    result["get_meaning"][emoticons[1]] = meaning 
    result["get_emoticon"][emoticons[0]] = emoticons[1]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end