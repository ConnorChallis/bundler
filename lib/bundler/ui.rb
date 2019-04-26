# frozen_string_literal: true

module Bundler
  module UI
    autoload :RGProxy, File.expand_path("ui/rg_proxy", __dir__)
    autoload :Shell,   "bundler/ui/shell"
    autoload :Silent,  File.expand_path("ui/silent", __dir__)
  end
end
