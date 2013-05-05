require 'cinch'
require 'gems'
require 'octokit'

require_relative 'xtopherus/bot'
require_relative 'xtopherus/database'

require_relative 'xtopherus/models/peak'
require_relative 'xtopherus/models/download_stamp'
require_relative 'xtopherus/models/pry_plugin'
require_relative 'xtopherus/models/latest_issue'

require_relative 'xtopherus/plugins/peak_info'
require_relative 'xtopherus/plugins/downloads_info'
require_relative 'xtopherus/plugins/pry_plugins_info'
require_relative 'xtopherus/plugins/issues_notifier'

module Xtopherus

  # The VERSION file must be in the root directory of the library.
  VERSION_FILE = File.expand_path('../../VERSION', __FILE__)

  VERSION = File.exist?(VERSION_FILE) ?
    File.read(VERSION_FILE).chomp : '(could not find VERSION file)'

end
