require 'holidays'
require 'optparse'
require 'json'
require 'date'

def between(from, to)
  from = Date.parse from
  to = Date.parse to

  $stdout.print Holidays.between(from, to, :no).to_json
end

# Parse options
options = {}
OptionParser.new do |opts|
  opts.on("--between FROM, TO", Array, "Get holidays between [from] and [to]") do |values|
    options[:between] = values
  end
end.parse!

if options[:between]
  between options[:between][0], options[:between][1]
end
