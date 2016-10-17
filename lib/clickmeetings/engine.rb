require 'clickmeetings'
require 'rails'

module Amorail
  # Amorail Rails engine
  # Load Amorails rake tasks
  class Engine < Rails::Engine
    rake_tasks do
      load File.expand_path("../../tasks/clickmeetings.rake", __FILE__)
    end
  end
end
