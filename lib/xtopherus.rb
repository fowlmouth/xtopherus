require 'cinch'

require_relative 'xtopherus/bot'
require_relative 'xtopherus/database'

require_relative 'xtopherus/models/peak'

require_relative 'xtopherus/plugins/peak_info'

module Xtopherus

  # The VERSION file must be in the root directory of the library.
  VERSION_FILE = File.expand_path('../../VERSION', __FILE__)

  VERSION = File.exist?(VERSION_FILE) ?
    File.read(VERSION_FILE).chomp : '(could not find VERSION file)'

end
