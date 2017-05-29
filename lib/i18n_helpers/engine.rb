require 'rails'

module I18nRailsHelpers
  class Engine < Rails::Engine
    initializer 'i18n_rails_helpers.helper' do
      ActionView::Base.send :include, I18nHelpers
    end
  end
end
