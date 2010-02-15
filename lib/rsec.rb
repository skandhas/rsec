require "strscan"

# configure method name
module Rsec
  TO_PARSER_METHOD = :r
end

# require all
Dir.glob "#{File.dirname __FILE__}/rsec/*.rb" do |f|
  require f
end
