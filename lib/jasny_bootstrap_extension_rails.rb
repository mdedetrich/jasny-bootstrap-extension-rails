require 'jasny_bootstrap_extension_rails/version'

module JasnyBootstrapExtension
  module Rails
    if defined?(::Rails) and Gem::Requirement.new('>= 3.2').satisfied_by?(Gem::Version.new ::Rails.version)
      class Rails::Engine < ::Rails::Engine
        # this class enables the asset pipeline
      end
    end
  end
end