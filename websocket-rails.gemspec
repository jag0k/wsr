# -*- encoding: utf-8 -*-
# stub: websocket-rails 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "websocket-rails".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dan Knox".freeze, "Rory Low".freeze, "Three Dot Loft LLC".freeze]
  s.date = "2021-11-04"
  s.description = "Seamless Ruby on Rails websocket integration.".freeze
  s.email = ["dknox@threedotloft.com".freeze, "rory@threedotloft.com".freeze]
  s.executables = ["wsr".freeze]
  s.files = ["CHANGELOG.md".freeze, "Gemfile".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "bin/wsr".freeze, "lib/config.ru".freeze, "lib/generators".freeze, "lib/generators/websocket_rails".freeze, "lib/generators/websocket_rails/install".freeze, "lib/generators/websocket_rails/install/install_generator.rb".freeze, "lib/generators/websocket_rails/install/templates".freeze, "lib/generators/websocket_rails/install/templates/events.rb".freeze, "lib/generators/websocket_rails/install/templates/websocket_rails.rb".freeze, "lib/rails".freeze, "lib/rails/app".freeze, "lib/rails/app/controllers".freeze, "lib/rails/app/controllers/websocket_rails".freeze, "lib/rails/app/controllers/websocket_rails/delegation_controller.rb".freeze, "lib/rails/config".freeze, "lib/rails/config/routes.rb".freeze, "lib/rails/tasks".freeze, "lib/rails/tasks/websocket_rails.tasks".freeze, "lib/spec_helpers".freeze, "lib/spec_helpers/matchers".freeze, "lib/spec_helpers/matchers/route_matchers.rb".freeze, "lib/spec_helpers/matchers/trigger_matchers.rb".freeze, "lib/spec_helpers/spec_helper_event.rb".freeze, "lib/websocket-rails.rb".freeze, "lib/websocket_rails".freeze, "lib/websocket_rails/abstract_message_handler.rb".freeze, "lib/websocket_rails/base_controller.rb".freeze, "lib/websocket_rails/channel.rb".freeze, "lib/websocket_rails/channel_manager.rb".freeze, "lib/websocket_rails/configuration.rb".freeze, "lib/websocket_rails/connection.rb".freeze, "lib/websocket_rails/connection_manager.rb".freeze, "lib/websocket_rails/controller_factory.rb".freeze, "lib/websocket_rails/data_store.rb".freeze, "lib/websocket_rails/dispatcher.rb".freeze, "lib/websocket_rails/engine.rb".freeze, "lib/websocket_rails/event.rb".freeze, "lib/websocket_rails/event_map.rb".freeze, "lib/websocket_rails/event_queue.rb".freeze, "lib/websocket_rails/internal_events.rb".freeze, "lib/websocket_rails/logging.rb".freeze, "lib/websocket_rails/message.rb".freeze, "lib/websocket_rails/message_handler.rb".freeze, "lib/websocket_rails/message_processors".freeze, "lib/websocket_rails/message_processors/event_processor.rb".freeze, "lib/websocket_rails/message_processors/registry.rb".freeze, "lib/websocket_rails/processor.rb".freeze, "lib/websocket_rails/spec_helpers.rb".freeze, "lib/websocket_rails/synchronization.rb".freeze, "lib/websocket_rails/user_manager.rb".freeze, "lib/websocket_rails/version.rb".freeze, "spec/dummy".freeze, "spec/dummy/Rakefile".freeze, "spec/dummy/app".freeze, "spec/dummy/app/controllers".freeze, "spec/dummy/app/controllers/application_controller.rb".freeze, "spec/dummy/app/controllers/chat_controller.rb".freeze, "spec/dummy/app/helpers".freeze, "spec/dummy/app/helpers/application_helper.rb".freeze, "spec/dummy/app/models".freeze, "spec/dummy/app/models/user.rb".freeze, "spec/dummy/app/views".freeze, "spec/dummy/app/views/layouts".freeze, "spec/dummy/app/views/layouts/application.html.erb".freeze, "spec/dummy/config".freeze, "spec/dummy/config.ru".freeze, "spec/dummy/config/application.rb".freeze, "spec/dummy/config/boot.rb".freeze, "spec/dummy/config/database.yml".freeze, "spec/dummy/config/environment.rb".freeze, "spec/dummy/config/environments".freeze, "spec/dummy/config/environments/development.rb".freeze, "spec/dummy/config/environments/production.rb".freeze, "spec/dummy/config/environments/test.rb".freeze, "spec/dummy/config/events.rb".freeze, "spec/dummy/config/initializers".freeze, "spec/dummy/config/initializers/backtrace_silencers.rb".freeze, "spec/dummy/config/initializers/inflections.rb".freeze, "spec/dummy/config/initializers/mime_types.rb".freeze, "spec/dummy/config/initializers/secret_token.rb".freeze, "spec/dummy/config/initializers/session_store.rb".freeze, "spec/dummy/config/locales".freeze, "spec/dummy/config/locales/en.yml".freeze, "spec/dummy/config/routes.rb".freeze, "spec/dummy/db".freeze, "spec/dummy/db/development.sqlite3".freeze, "spec/dummy/db/migrate".freeze, "spec/dummy/db/migrate/20130902222552_create_users.rb".freeze, "spec/dummy/db/schema.rb".freeze, "spec/dummy/db/test.sqlite3".freeze, "spec/dummy/log".freeze, "spec/dummy/log/development.log".freeze, "spec/dummy/log/production.log".freeze, "spec/dummy/log/server.log".freeze, "spec/dummy/public".freeze, "spec/dummy/public/404.html".freeze, "spec/dummy/public/422.html".freeze, "spec/dummy/public/500.html".freeze, "spec/dummy/public/favicon.ico".freeze, "spec/dummy/public/javascripts".freeze, "spec/dummy/public/javascripts/application.js".freeze, "spec/dummy/public/javascripts/controls.js".freeze, "spec/dummy/public/javascripts/dragdrop.js".freeze, "spec/dummy/public/javascripts/effects.js".freeze, "spec/dummy/public/javascripts/prototype.js".freeze, "spec/dummy/public/javascripts/rails.js".freeze, "spec/dummy/public/stylesheets".freeze, "spec/dummy/script".freeze, "spec/dummy/script/rails".freeze, "spec/integration".freeze, "spec/integration/connection_manager_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/spec_helpers".freeze, "spec/spec_helpers/matchers".freeze, "spec/spec_helpers/matchers/route_matchers_spec.rb".freeze, "spec/spec_helpers/matchers/trigger_matchers_spec.rb".freeze, "spec/spec_helpers/spec_helper_event_spec.rb".freeze, "spec/support".freeze, "spec/support/helper_methods.rb".freeze, "spec/support/mock_web_socket.rb".freeze, "spec/unit".freeze, "spec/unit/abstract_message_handler_spec.rb".freeze, "spec/unit/base_controller_spec.rb".freeze, "spec/unit/channel_manager_spec.rb".freeze, "spec/unit/channel_spec.rb".freeze, "spec/unit/connection_manager_spec.rb".freeze, "spec/unit/connection_spec.rb".freeze, "spec/unit/controller_factory_spec.rb".freeze, "spec/unit/data_store_spec.rb".freeze, "spec/unit/dispatcher_spec.rb".freeze, "spec/unit/event_map_spec.rb".freeze, "spec/unit/event_queue_spec.rb".freeze, "spec/unit/event_spec.rb".freeze, "spec/unit/logging_spec.rb".freeze, "spec/unit/message_handler_spec.rb".freeze, "spec/unit/message_processors".freeze, "spec/unit/message_processors/event_processor_spec.rb".freeze, "spec/unit/message_processors/registry_spec.rb".freeze, "spec/unit/message_spec.rb".freeze, "spec/unit/processor_spec.rb".freeze, "spec/unit/synchronization_spec.rb".freeze, "spec/unit/target_validator_spec.rb".freeze, "spec/unit/user_manager_spec.rb".freeze]
  s.homepage = "http://websocket-rails.github.io".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "Welcome to WebsocketRails v0.7.0!".freeze
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Plug and play websocket support for ruby on rails. Includes event router for mapping javascript events to controller actions.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<websocket-rails-js>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<faye-websocket>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<redis>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<hiredis>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<redis-objects>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<uuidtools>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<connection_pool>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 2.14.0"])
    else
      s.add_dependency(%q<websocket-rails-js>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 0"])
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<faye-websocket>.freeze, [">= 0"])
      s.add_dependency(%q<redis>.freeze, [">= 0"])
      s.add_dependency(%q<hiredis>.freeze, [">= 0"])
      s.add_dependency(%q<redis-objects>.freeze, [">= 0"])
      s.add_dependency(%q<uuidtools>.freeze, [">= 0"])
      s.add_dependency(%q<connection_pool>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.14.0"])
    end
  else
    s.add_dependency(%q<websocket-rails-js>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<faye-websocket>.freeze, [">= 0"])
    s.add_dependency(%q<redis>.freeze, [">= 0"])
    s.add_dependency(%q<hiredis>.freeze, [">= 0"])
    s.add_dependency(%q<redis-objects>.freeze, [">= 0"])
    s.add_dependency(%q<uuidtools>.freeze, [">= 0"])
    s.add_dependency(%q<connection_pool>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.14.0"])
  end
end
