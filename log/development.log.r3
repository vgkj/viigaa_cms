

Started GET "/" for 192.168.31.136 at 2014-09-01 10:33:33 +0800

Mysql2::Error (Unknown database 'viigaa_wifi'):
  mysql2 (0.3.16) lib/mysql2/client.rb:70:in `connect'
  mysql2 (0.3.16) lib/mysql2/client.rb:70:in `initialize'
  activerecord (4.0.4) lib/active_record/connection_adapters/mysql2_adapter.rb:18:in `new'
  activerecord (4.0.4) lib/active_record/connection_adapters/mysql2_adapter.rb:18:in `mysql2_connection'
  activerecord (4.0.4) lib/active_record/connection_adapters/abstract/connection_pool.rb:440:in `new_connection'
  activerecord (4.0.4) lib/active_record/connection_adapters/abstract/connection_pool.rb:450:in `checkout_new_connection'
  activerecord (4.0.4) lib/active_record/connection_adapters/abstract/connection_pool.rb:421:in `acquire_connection'
  activerecord (4.0.4) lib/active_record/connection_adapters/abstract/connection_pool.rb:356:in `block in checkout'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/monitor.rb:211:in `mon_synchronize'
  activerecord (4.0.4) lib/active_record/connection_adapters/abstract/connection_pool.rb:355:in `checkout'
  activerecord (4.0.4) lib/active_record/connection_adapters/abstract/connection_pool.rb:265:in `block in connection'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/monitor.rb:211:in `mon_synchronize'
  activerecord (4.0.4) lib/active_record/connection_adapters/abstract/connection_pool.rb:264:in `connection'
  activerecord (4.0.4) lib/active_record/connection_adapters/abstract/connection_pool.rb:546:in `retrieve_connection'
  activerecord (4.0.4) lib/active_record/connection_handling.rb:79:in `retrieve_connection'
  activerecord (4.0.4) lib/active_record/connection_handling.rb:53:in `connection'
  activerecord (4.0.4) lib/active_record/query_cache.rb:51:in `restore_query_cache_settings'
  activerecord (4.0.4) lib/active_record/query_cache.rb:43:in `rescue in call'
  activerecord (4.0.4) lib/active_record/query_cache.rb:32:in `call'
  activerecord (4.0.4) lib/active_record/connection_adapters/abstract/connection_pool.rb:626:in `call'
  activerecord (4.0.4) lib/active_record/migration.rb:373:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/callbacks.rb:29:in `block in call'
  activesupport (4.0.4) lib/active_support/callbacks.rb:373:in `_run__625861858__call__callbacks'
  activesupport (4.0.4) lib/active_support/callbacks.rb:80:in `run_callbacks'
  actionpack (4.0.4) lib/action_dispatch/middleware/callbacks.rb:27:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/reloader.rb:64:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/remote_ip.rb:76:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (2.2ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (21.5ms)


Started GET "/" for 192.168.31.136 at 2014-09-01 10:39:25 +0800
Processing by Rails::WelcomeController#index as */*
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/railties-4.0.4/lib/rails/templates/rails/welcome/index.html.erb (6.8ms)
Completed 200 OK in 370ms (Views: 236.1ms | ActiveRecord: 0.0ms)


Started GET "/" for 192.168.31.136 at 2014-09-01 12:09:44 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.2ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m

ActiveRecord::PendingMigrationError (Migrations are pending; run 'bin/rake db:migrate RAILS_ENV=development' to resolve this issue.):
  activerecord (4.0.4) lib/active_record/migration.rb:383:in `check_pending!'
  activerecord (4.0.4) lib/active_record/migration.rb:370:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/callbacks.rb:29:in `block in call'
  activesupport (4.0.4) lib/active_support/callbacks.rb:373:in `_run__516443556__call__callbacks'
  activesupport (4.0.4) lib/active_support/callbacks.rb:80:in `run_callbacks'
  actionpack (4.0.4) lib/action_dispatch/middleware/callbacks.rb:27:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/reloader.rb:64:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/remote_ip.rb:76:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.2ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (20.9ms)
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateUsers (20140901025317)
  [1m[36m (100.7ms)[0m  [1mCREATE TABLE `schema_migrations` (`version` varchar(255) NOT NULL) ENGINE=InnoDB[0m
  [1m[35m (74.5ms)[0m  CREATE UNIQUE INDEX `unique_schema_migrations` ON `schema_migrations` (`version`) 
  [1m[36mActiveRecord::SchemaMigration Load (0.4ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateUsers (20140901025317)
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateUsers (20140901025317)
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateUsers (20140901025317)
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateUsers (20140901025317)
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateUsers (20140901025317)
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateUsers (20140901025317)
  [1m[35m (67.1ms)[0m  CREATE TABLE `users` (`userid` varchar(36), `account` varchar(20) NOT NULL, `password_digest` varchar(100), `qq` varchar(15), `weixin` varchar(50), `weiblog` varchar(50), `renren` varchar(50), `flow` int(11), `integral` int(11), `errorTime` int(11), `nickname` varchar(20), `gender` varchar(1), `birthday` datetime, `age` int(11), `photo` varchar(100), `signature` varchar(150), `login_at` datetime, `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
  [1m[36m (31.4ms)[0m  [1mALTER TABLE users ADD PRIMARY KEY(userid);[0m
  [1m[35m (0.3ms)[0m  BEGIN
  [1m[36mSQL (0.3ms)[0m  [1mINSERT INTO `schema_migrations` (`version`) VALUES ('20140901025317')[0m
  [1m[35m (1.7ms)[0m  COMMIT
  [1m[36mActiveRecord::SchemaMigration Load (0.3ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
  [1m[36m (43.5ms)[0m  [1mCREATE TABLE `schema_migrations` (`version` varchar(255) NOT NULL) ENGINE=InnoDB[0m
  [1m[35m (30.4ms)[0m  CREATE UNIQUE INDEX `unique_schema_migrations` ON `schema_migrations` (`version`) 
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateUsers (20140901043110)
  [1m[35m (4.0ms)[0m  CREATE TABLE `users` (`userid` varchar(36), `account` varchar(20) NOT NULL, `password_digest` varchar(100), `qq` varchar(15), `weixin` varchar(50), `weiblog` varchar(50), `renren` varchar(50), `flow` int(11), `integral` int(11), `errorTime` int(11), `nickname` varchar(20), `gender` varchar(1), `birthday` datetime, `age` int(11), `photo` varchar(100), `signature` varchar(150), `login_at` datetime, `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
  [1m[36m (8.5ms)[0m  [1mALTER TABLE users ADD PRIMARY KEY(userid);[0m
  [1m[35m (0.1ms)[0m  BEGIN
  [1m[36mSQL (0.2ms)[0m  [1mINSERT INTO `schema_migrations` (`version`) VALUES ('20140901043110')[0m
  [1m[35m (1.6ms)[0m  COMMIT
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m


Started GET "/" for 192.168.31.136 at 2014-09-01 12:39:57 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by Rails::WelcomeController#index as HTML
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/railties-4.0.4/lib/rails/templates/rails/welcome/index.html.erb (4.2ms)
Completed 200 OK in 79ms (Views: 41.1ms | ActiveRecord: 0.0ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-01 12:40:04 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (1.3ms)
  Rendered users/new.html.erb within layouts/application (62.4ms)
Completed 500 Internal Server Error in 119ms

SyntaxError (/home/lcwbin/share/viigaa_cms/app/views/users/_form.html.erb:75: syntax error, unexpected ')'
....append=( f.label :signature, );@output_buffer.safe_append='...
...                               ^
/home/lcwbin/share/viigaa_cms/app/views/users/_form.html.erb:76: syntax error, unexpected ')'
...nd=( f.text_field :signature, );@output_buffer.safe_append='
...                               ^
/home/lcwbin/share/viigaa_cms/app/views/users/_form.html.erb:85: syntax error, unexpected keyword_end, expecting ')'
'; end 
      ^
/home/lcwbin/share/viigaa_cms/app/views/users/_form.html.erb:87: syntax error, unexpected keyword_ensure, expecting ')'
/home/lcwbin/share/viigaa_cms/app/views/users/_form.html.erb:89: syntax error, unexpected keyword_end, expecting ')'):
  app/views/users/new.html.erb:3:in `_app_views_users_new_html_erb__943695677_91047880'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.4ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (15.2ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-01 12:41:47 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (434.8ms)
  Rendered users/new.html.erb within layouts/application (466.4ms)
Completed 200 OK in 2154ms (Views: 2152.6ms | ActiveRecord: 0.0ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 12:41:49 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-01 12:41:49 +0800


Started GET "/assets/users.css?body=1" for 192.168.31.136 at 2014-09-01 12:41:49 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 12:41:49 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 12:41:49 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 12:41:49 +0800


Started GET "/assets/users.js?body=1" for 192.168.31.136 at 2014-09-01 12:41:49 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 12:41:49 +0800


Started GET "/users/new" for 192.168.31.136 at 2014-09-01 13:02:00 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (19.5ms)
  Rendered users/new.html.erb within layouts/application (29.5ms)
Completed 200 OK in 101ms (Views: 97.3ms | ActiveRecord: 0.0ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-01 13:02:02 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (14.1ms)
  Rendered users/new.html.erb within layouts/application (23.2ms)
Completed 200 OK in 62ms (Views: 61.1ms | ActiveRecord: 0.0ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-01 13:02:03 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (9.9ms)
  Rendered users/new.html.erb within layouts/application (23.6ms)
Completed 200 OK in 76ms (Views: 75.6ms | ActiveRecord: 0.0ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-01 13:02:04 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (10.2ms)
  Rendered users/new.html.erb within layouts/application (18.7ms)
Completed 200 OK in 70ms (Views: 69.7ms | ActiveRecord: 0.0ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-01 13:02:04 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (9.3ms)
  Rendered users/new.html.erb within layouts/application (20.9ms)
Completed 200 OK in 62ms (Views: 61.8ms | ActiveRecord: 0.0ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-01 13:02:05 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (9.0ms)
  Rendered users/new.html.erb within layouts/application (24.5ms)
Completed 200 OK in 71ms (Views: 70.8ms | ActiveRecord: 0.0ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-01 16:31:41 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m

ActiveRecord::PendingMigrationError (Migrations are pending; run 'bin/rake db:migrate RAILS_ENV=development' to resolve this issue.):
  activerecord (4.0.4) lib/active_record/migration.rb:383:in `check_pending!'
  activerecord (4.0.4) lib/active_record/migration.rb:370:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/callbacks.rb:29:in `block in call'
  activesupport (4.0.4) lib/active_support/callbacks.rb:373:in `_run__203794360__call__callbacks'
  activesupport (4.0.4) lib/active_support/callbacks.rb:80:in `run_callbacks'
  actionpack (4.0.4) lib/action_dispatch/middleware/callbacks.rb:27:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/reloader.rb:64:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/remote_ip.rb:76:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.4ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.3ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (15.8ms)
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateInformation (20140901081015)
  [1m[35m (140.4ms)[0m  CREATE TABLE `informations` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
  [1m[36m (27.7ms)[0m  [1mALTER TABLE informations ADD PRIMARY KEY(userid);[0m
Mysql2::Error: Key column 'userid' doesn't exist in table: ALTER TABLE informations ADD PRIMARY KEY(userid);
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateInformation (20140901081015)
  [1m[35m (0.3ms)[0m  CREATE TABLE `informations` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
Mysql2::Error: Table 'informations' already exists: CREATE TABLE `informations` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateInformation (20140901081015)
  [1m[35m (0.3ms)[0m  CREATE TABLE `informations` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
Mysql2::Error: Table 'informations' already exists: CREATE TABLE `informations` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateInformation (20140901081015)
  [1m[35m (0.3ms)[0m  CREATE TABLE `informations` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
Mysql2::Error: Table 'informations' already exists: CREATE TABLE `informations` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateInformation (20140901081015)
  [1m[35m (37.4ms)[0m  CREATE TABLE `informations` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
  [1m[36m (38.6ms)[0m  [1mALTER TABLE informations ADD PRIMARY KEY(infoid);[0m
  [1m[35m (0.2ms)[0m  BEGIN
  [1m[36mSQL (0.2ms)[0m  [1mINSERT INTO `schema_migrations` (`version`) VALUES ('20140901081015')[0m
  [1m[35m (1.0ms)[0m  COMMIT
  [1m[36mActiveRecord::SchemaMigration Load (0.2ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m


Started GET "/users/new" for 192.168.31.136 at 2014-09-01 16:34:51 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.2ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (157.0ms)
  Rendered users/new.html.erb within layouts/application (199.8ms)
Completed 200 OK in 1600ms (Views: 1577.6ms | ActiveRecord: 0.9ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:53 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:53 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:53 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:53 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:53 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:53 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/assets/users.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:54 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:34:57 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.3ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (2.0ms)
Completed 200 OK in 111ms (Views: 110.2ms | ActiveRecord: 0.3ms)


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:57 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:57 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:57 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:57 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:57 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:34:57 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:57 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:57 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:57 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:58 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:58 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:58 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:58 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:58 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:58 +0800


Started GET "/assets/users.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:58 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:34:58 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:36:01 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (1.0ms)
Completed 200 OK in 62ms (Views: 61.4ms | ActiveRecord: 0.1ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:36:01 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:36:01 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/users.js?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:36:02 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:37:14 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (1.2ms)
Completed 200 OK in 274ms (Views: 273.5ms | ActiveRecord: 0.1ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:37:14 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:37:15 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:37:15 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:39:55 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (1.0ms)
Completed 200 OK in 58ms (Views: 57.2ms | ActiveRecord: 0.1ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:55 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:55 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:55 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:55 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:55 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:55 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:55 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:55 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:56 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:56 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:56 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:56 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:56 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:56 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:56 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:56 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:56 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:39:57 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (0.8ms)
Completed 200 OK in 54ms (Views: 53.5ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:57 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:57 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:57 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:57 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:57 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:57 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:39:58 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:58 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:58 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:58 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:58 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:58 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:58 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:58 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:58 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:58 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:39:58 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:40:02 +0800
Processing by UsersController#index as */*
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (2.0ms)
Completed 200 OK in 134ms (Views: 133.5ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:40:02 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:40:02 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:40:02 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:40:02 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:40:02 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:40:02 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:40:03 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:40:03 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:40:03 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:40:03 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:40:03 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:40:03 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:40:03 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:40:03 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:40:03 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:40:03 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:40:03 +0800


Started GET "/fonts/ionicons.eot?v=1.4.0" for 192.168.31.136 at 2014-09-01 16:40:03 +0800

ActionController::RoutingError (No route matches [GET] "/fonts/ionicons.eot"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (2.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_route.html.erb (2.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (6.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (56.9ms)


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:41:18 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (1.1ms)
  Rendered layouts/_header.html.erb (72.1ms)
  Rendered layouts/_left.html.erb (1.8ms)
Completed 200 OK in 183ms (Views: 182.2ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:41:18 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:41:18 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:41:18 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:41:18 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:41:18 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:41:18 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:41:18 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:41:18 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:41:18 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:41:19 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:41:19 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:41:19 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:41:19 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:41:19 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:41:19 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:41:19 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:41:19 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:41:19 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:41:19 +0800


Started GET "/users/new" for 192.168.31.136 at 2014-09-01 16:43:38 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (9.7ms)
  Rendered users/new.html.erb within layouts/application (22.7ms)
  Rendered layouts/_header.html.erb (2.5ms)
  Rendered layouts/_left.html.erb (1.5ms)
Completed 200 OK in 121ms (Views: 120.0ms | ActiveRecord: 0.0ms)


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:43:39 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:43:39 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:45:08 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (2.0ms)
  Rendered layouts/_header.html.erb (2.5ms)
  Rendered layouts/_left.html.erb (1.3ms)
Completed 200 OK in 100ms (Views: 99.4ms | ActiveRecord: 0.1ms)


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:45:09 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:45:50 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (0.7ms)
  Rendered layouts/_header.html.erb (3.2ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 85ms (Views: 84.4ms | ActiveRecord: 0.1ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:50 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:51 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:45:51 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:45:51 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:45:51 +0800


Started GET "/users/new" for 192.168.31.136 at 2014-09-01 16:49:54 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (47.5ms)
  Rendered users/new.html.erb within layouts/application (63.1ms)
  Rendered layouts/_header.html.erb (33.7ms)
  Rendered layouts/_left.html.erb (1.1ms)
Completed 200 OK in 416ms (Views: 390.7ms | ActiveRecord: 0.9ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:49:55 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:49:55 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:49:55 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:49:55 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:49:55 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:49:55 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:49:55 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:49:55 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:49:55 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:49:56 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:49:56 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:49:56 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:49:56 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:49:56 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:49:56 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:49:56 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:49:56 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:49:56 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:49:56 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:50:07 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (1.7ms)
  Rendered layouts/_header.html.erb (2.3ms)
  Rendered layouts/_left.html.erb (1.0ms)
Completed 200 OK in 93ms (Views: 90.4ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:50:07 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:53:19 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (0.8ms)
  Rendered layouts/_header.html.erb (2.9ms)
  Rendered layouts/_left.html.erb (0.8ms)
Completed 200 OK in 83ms (Views: 82.6ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:53:19 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:53:19 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:53:19 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:53:20 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:56:19 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (4.5ms)
  Rendered layouts/_header.html.erb (13.6ms)
  Rendered layouts/_left.html.erb (1.3ms)
Completed 200 OK in 347ms (Views: 326.5ms | ActiveRecord: 0.2ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:19 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:56:20 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:56:26 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (1.7ms)
  Rendered layouts/_header.html.erb (2.8ms)
  Rendered layouts/_left.html.erb (1.2ms)
Completed 200 OK in 111ms (Views: 110.5ms | ActiveRecord: 0.1ms)


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:56:27 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:56:27 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:56:28 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (0.8ms)
  Rendered layouts/_header.html.erb (2.1ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 169ms (Views: 168.3ms | ActiveRecord: 0.1ms)


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:56:28 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:56:28 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:56:56 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (0.9ms)
  Rendered layouts/_header.html.erb (4.2ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 169ms (Views: 168.3ms | ActiveRecord: 0.1ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:56:56 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:57:29 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (0.8ms)
  Rendered layouts/_header.html.erb (1.9ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 78ms (Views: 78.0ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:33 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:33 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:33 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:33 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:33 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:33 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:33 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:34 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:34 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:34 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:34 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:34 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:34 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:34 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:34 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:34 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:34 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:57:34 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:57:34 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:38 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:38 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:38 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:38 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:38 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:38 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:38 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 16:57:55 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (1.2ms)
  Rendered layouts/_header.html.erb (1.7ms)
  Rendered layouts/_left.html.erb (0.6ms)
Completed 200 OK in 78ms (Views: 77.6ms | ActiveRecord: 0.1ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:55 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 16:57:56 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:00:06 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (0.7ms)
  Rendered layouts/_header.html.erb (1.8ms)
  Rendered layouts/_left.html.erb (0.8ms)
Completed 200 OK in 79ms (Views: 78.5ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:00:06 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:00:06 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:00:06 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:00:06 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:00:07 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:01:43 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (4.2ms)
  Rendered layouts/_header.html.erb (13.0ms)
  Rendered layouts/_left.html.erb (1.1ms)
Completed 200 OK in 367ms (Views: 326.2ms | ActiveRecord: 0.1ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:01:44 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:01:48 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (1.0ms)
  Rendered layouts/_header.html.erb (2.0ms)
  Rendered layouts/_left.html.erb (0.9ms)
Completed 200 OK in 76ms (Views: 75.2ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:48 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:48 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:48 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:48 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:48 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:48 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:01:48 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:48 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:48 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:48 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:48 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:48 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:49 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:49 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:49 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:49 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:01:49 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:01:49 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:01:49 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:03:14 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (0.8ms)
  Rendered layouts/_header.html.erb (1.8ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 76ms (Views: 75.3ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:14 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:14 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:14 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:14 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:03:15 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:03:28 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (0.8ms)
  Rendered layouts/_header.html.erb (2.3ms)
  Rendered layouts/_left.html.erb (0.6ms)
Completed 200 OK in 75ms (Views: 74.3ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:28 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:28 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:28 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:28 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:28 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:28 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:03:28 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:28 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:28 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:28 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:29 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:29 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:29 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:29 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:29 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:29 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:03:29 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:03:29 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:03:29 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:04:11 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (0.8ms)
Completed 200 OK in 61ms (Views: 60.4ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:11 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:12 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:12 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:12 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:12 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:04:14 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (0.9ms)
Completed 200 OK in 53ms (Views: 52.5ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:14 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:14 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:14 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:14 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:15 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:04:17 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (1.2ms)
Completed 200 OK in 67ms (Views: 65.8ms | ActiveRecord: 0.2ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:17 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:17 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:17 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:17 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:17 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:17 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:04:18 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:18 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:18 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:18 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:18 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:18 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:18 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:18 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:18 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:18 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:04:18 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:08:31 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (4.3ms)
  Rendered layouts/_header.html.erb (11.8ms)
Completed 200 OK in 433ms (Views: 391.9ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:08:32 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:08:33 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:08:33 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:10:08 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (1.0ms)
  Rendered layouts/_header.html.erb (2.0ms)
Completed 200 OK in 100ms (Views: 98.8ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:10:09 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:10:11 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (0.9ms)
  Rendered layouts/_header.html.erb (1.8ms)
Completed 200 OK in 72ms (Views: 71.5ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:11 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:10:12 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:10:12 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:10:33 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (0.7ms)
  Rendered layouts/_header.html.erb (2.0ms)
Completed 200 OK in 72ms (Views: 71.5ms | ActiveRecord: 0.1ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:10:33 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:10:54 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (0.7ms)
  Rendered layouts/_header.html.erb (1.8ms)
Completed 200 OK in 68ms (Views: 67.2ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:54 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:54 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:10:55 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:12:28 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (1.0ms)
  Rendered layouts/_header.html.erb (5.7ms)
  Rendered layouts/_left.html.erb (2.3ms)
Completed 200 OK in 145ms (Views: 144.4ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:12:28 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:12:32 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (0.9ms)
  Rendered layouts/_header.html.erb (1.7ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 86ms (Views: 85.9ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:12:32 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:13:48 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (0.8ms)
  Rendered layouts/_header.html.erb (1.8ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 81ms (Views: 80.8ms | ActiveRecord: 0.1ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:13:49 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:16:25 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (1.0ms)
  Rendered layouts/_header.html.erb (1.7ms)
  Rendered layouts/_left.html.erb (0.6ms)
Completed 200 OK in 82ms (Views: 81.6ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:16:25 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:16:25 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:16:25 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:16:25 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:16:25 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:16:25 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:16:25 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:16:26 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:16:26 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:16:26 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:16:26 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:16:26 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:16:26 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:16:26 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:16:26 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:16:26 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:16:26 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:16:26 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:16:26 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:16:31 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (1.9ms)
  Rendered layouts/_header.html.erb (2.1ms)
  Rendered layouts/_left.html.erb (1.3ms)
Completed 200 OK in 92ms (Views: 91.5ms | ActiveRecord: 0.1ms)


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:16:32 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:16:32 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:16:35 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (0.9ms)
  Rendered layouts/_header.html.erb (1.9ms)
  Rendered layouts/_left.html.erb (0.8ms)
Completed 200 OK in 93ms (Views: 92.6ms | ActiveRecord: 0.1ms)


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:16:35 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:16:35 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:20:51 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (0.9ms)
  Rendered layouts/_header.html.erb (2.6ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 81ms (Views: 80.8ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:20:51 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:20:52 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:20:52 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:22:02 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (0.7ms)
  Rendered layouts/_header.html.erb (1.9ms)
  Rendered layouts/_left.html.erb (0.6ms)
Completed 200 OK in 79ms (Views: 78.8ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:02 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:02 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:02 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:02 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:02 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:02 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:02 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:02 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:03 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:03 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:03 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:03 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:03 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:03 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:03 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:03 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:03 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:22:03 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:22:03 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:22:05 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (1.0ms)
  Rendered layouts/_header.html.erb (1.8ms)
  Rendered layouts/_left.html.erb (1.0ms)
Completed 200 OK in 84ms (Views: 83.5ms | ActiveRecord: 0.1ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:05 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:05 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:05 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:05 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:05 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:05 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:22:05 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:05 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:06 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:06 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:06 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:06 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:06 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:06 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:06 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:06 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:22:06 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:22:06 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:22:06 +0800


Started GET "/informations" for 192.168.31.136 at 2014-09-01 17:22:37 +0800

ActionController::RoutingError (No route matches [GET] "/informations"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_route.html.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (11.3ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (23.1ms)


Started GET "/information" for 192.168.31.136 at 2014-09-01 17:22:49 +0800
Processing by InformationController#index as HTML
  [1m[35mInformation Load (0.3ms)[0m  SELECT `information`.* FROM `information`
Mysql2::Error: Table 'viigaawifi.information' doesn't exist: SELECT `information`.* FROM `information`
  Rendered information/index.html.erb within layouts/application (13.5ms)
Completed 500 Internal Server Error in 57ms

ActionView::Template::Error (Mysql2::Error: Table 'viigaawifi.information' doesn't exist: SELECT `information`.* FROM `information`):
    21:   </thead>
    22: 
    23:   <tbody>
    24:     <% @information.each do |information| %>
    25:       <tr>
    26:         <td><%= information.infoid %></td>
    27:         <td><%= information.childid %></td>
  app/views/information/index.html.erb:24:in `_app_views_information_index_html_erb___964015332_92482550'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.2ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.9ms)


Started GET "/informations" for 192.168.31.136 at 2014-09-01 17:23:20 +0800
Processing by InformationsController#index as HTML
  [1m[36mInformation Load (0.4ms)[0m  [1mSELECT `information`.* FROM `information`[0m
Mysql2::Error: Table 'viigaawifi.information' doesn't exist: SELECT `information`.* FROM `information`
  Rendered informations/index.html.erb within layouts/application (17.0ms)
Completed 500 Internal Server Error in 43ms

ActionView::Template::Error (Mysql2::Error: Table 'viigaawifi.information' doesn't exist: SELECT `information`.* FROM `information`):
    21:   </thead>
    22: 
    23:   <tbody>
    24:     <% @information.each do |information| %>
    25:       <tr>
    26:         <td><%= information.infoid %></td>
    27:         <td><%= information.childid %></td>
  app/views/informations/index.html.erb:24:in `_app_views_informations_index_html_erb___88377269_96038580'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.2ms)


Started GET "/informations" for 192.168.31.136 at 2014-09-01 17:23:22 +0800
Processing by InformationsController#index as HTML
  [1m[35mInformation Load (0.3ms)[0m  SELECT `information`.* FROM `information`
Mysql2::Error: Table 'viigaawifi.information' doesn't exist: SELECT `information`.* FROM `information`
  Rendered informations/index.html.erb within layouts/application (9.3ms)
Completed 500 Internal Server Error in 38ms

ActionView::Template::Error (Mysql2::Error: Table 'viigaawifi.information' doesn't exist: SELECT `information`.* FROM `information`):
    21:   </thead>
    22: 
    23:   <tbody>
    24:     <% @information.each do |information| %>
    25:       <tr>
    26:         <td><%= information.infoid %></td>
    27:         <td><%= information.childid %></td>
  app/views/informations/index.html.erb:24:in `_app_views_informations_index_html_erb___88377269_96038580'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.4ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (11.4ms)


Started GET "/informations" for 192.168.31.136 at 2014-09-01 17:24:11 +0800
Processing by InformationsController#index as HTML
  [1m[36mInformation Load (0.3ms)[0m  [1mSELECT `information`.* FROM `information`[0m
Mysql2::Error: Table 'viigaawifi.information' doesn't exist: SELECT `information`.* FROM `information`
  Rendered informations/index.html.erb within layouts/application (11.0ms)
Completed 500 Internal Server Error in 43ms

ActionView::Template::Error (Mysql2::Error: Table 'viigaawifi.information' doesn't exist: SELECT `information`.* FROM `information`):
    21:   </thead>
    22: 
    23:   <tbody>
    24:     <% @information.each do |information| %>
    25:       <tr>
    26:         <td><%= information.infoid %></td>
    27:         <td><%= information.childid %></td>
  app/views/informations/index.html.erb:24:in `_app_views_informations_index_html_erb___88377269_96038580'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.5ms)


Started GET "/informations" for 192.168.31.136 at 2014-09-01 17:24:12 +0800
Processing by InformationsController#index as HTML
  [1m[35mInformation Load (0.3ms)[0m  SELECT `information`.* FROM `information`
Mysql2::Error: Table 'viigaawifi.information' doesn't exist: SELECT `information`.* FROM `information`
  Rendered informations/index.html.erb within layouts/application (11.5ms)
Completed 500 Internal Server Error in 37ms

ActionView::Template::Error (Mysql2::Error: Table 'viigaawifi.information' doesn't exist: SELECT `information`.* FROM `information`):
    21:   </thead>
    22: 
    23:   <tbody>
    24:     <% @information.each do |information| %>
    25:       <tr>
    26:         <td><%= information.infoid %></td>
    27:         <td><%= information.childid %></td>
  app/views/informations/index.html.erb:24:in `_app_views_informations_index_html_erb___88377269_96038580'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.4ms)
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateInformation (20140901092704)
  [1m[35m (59.8ms)[0m  CREATE TABLE `information` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
  [1m[36m (0.9ms)[0m  [1mALTER TABLE informations ADD PRIMARY KEY(infoid);[0m
Mysql2::Error: Multiple primary key defined: ALTER TABLE informations ADD PRIMARY KEY(infoid);
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateInformation (20140901092704)
  [1m[35m (0.3ms)[0m  CREATE TABLE `information` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
Mysql2::Error: Table 'information' already exists: CREATE TABLE `information` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateInformation (20140901092704)
  [1m[35m (25.9ms)[0m  CREATE TABLE `information` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
  [1m[36m (6.5ms)[0m  [1mALTER TABLE information ADD PRIMARY KEY(infoid);[0m
  [1m[35m (0.1ms)[0m  BEGIN
  [1m[36mSQL (0.4ms)[0m  [1mINSERT INTO `schema_migrations` (`version`) VALUES ('20140901092704')[0m
  [1m[35m (0.7ms)[0m  COMMIT
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m


Started GET "/informations" for 192.168.31.136 at 2014-09-01 17:31:31 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m

ActionController::RoutingError (No route matches [GET] "/informations"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_route.html.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (9.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (28.6ms)


Started GET "/information" for 192.168.31.136 at 2014-09-01 17:31:43 +0800
Processing by InformationController#index as HTML
  [1m[35mInformation Load (0.3ms)[0m  SELECT `information`.* FROM `information`
  Rendered information/index.html.erb within layouts/application (1.9ms)
  Rendered layouts/_header.html.erb (13.4ms)
  Rendered layouts/_left.html.erb (1.1ms)
Completed 200 OK in 949ms (Views: 928.9ms | ActiveRecord: 0.3ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:31:44 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:31:45 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:31:45 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:31:45 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:31:45 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-01 17:31:45 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:31:45 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:31:46 +0800


Started GET "/information" for 192.168.31.136 at 2014-09-01 17:32:10 +0800
Processing by InformationController#index as HTML
  [1m[36mInformation Load (0.1ms)[0m  [1mSELECT `information`.* FROM `information`[0m
  Rendered information/index.html.erb within layouts/application (1.3ms)
  Rendered layouts/_header.html.erb (2.5ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 107ms (Views: 106.0ms | ActiveRecord: 0.1ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:10 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:10 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:10 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:10 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:32:11 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:32:30 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (2.5ms)
  Rendered layouts/_header.html.erb (2.7ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 106ms (Views: 97.4ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:30 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:31 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:31 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:31 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:31 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:31 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:31 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:32:31 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:32:31 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:32:41 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (0.9ms)
  Rendered layouts/_header.html.erb (1.7ms)
  Rendered layouts/_left.html.erb (0.9ms)
Completed 200 OK in 96ms (Views: 94.9ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:42 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:32:43 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:32:43 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:32:49 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (1.4ms)
  Rendered layouts/_header.html.erb (2.6ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 95ms (Views: 94.0ms | ActiveRecord: 0.2ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:49 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:49 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:49 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:49 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:49 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:32:50 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-01 17:50:08 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (1.8ms)
  Rendered layouts/_header.html.erb (2.5ms)
  Rendered layouts/_left.html.erb (0.9ms)
Completed 200 OK in 126ms (Views: 117.6ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-01 17:50:08 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-01 17:50:09 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-01 17:50:09 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-01 17:50:09 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-01 17:50:09 +0800


Started GET "/assets/datatables/sort_asc.png" for 192.168.31.136 at 2014-09-01 17:50:09 +0800


Started GET "/assets/datatables/sort_both.png" for 192.168.31.136 at 2014-09-01 17:50:09 +0800


Started GET "/assets/datatables/sort_desc.png" for 192.168.31.136 at 2014-09-01 17:50:33 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 09:38:09 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.2ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.2ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (16.6ms)
Completed 500 Internal Server Error in 86ms

ActionView::Template::Error (undefined method `total_pages' for #<ActiveRecord::Relation []>):
    1: <aside class="right-side">
    2: 
    3:   <%= will_paginate @users, renderer: BootstrapPagination::Rails %>
    4:   <div class="modal fade" id="compose-modal" tabindex="-1" role="dialog" aria-hidden="true">
    5:     <div class="modal-dialog">
    6:       <div class="modal-content">
  app/views/users/index.html.erb:3:in `_app_views_users_index_html_erb___331935208_85639490'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (13.1ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 09:38:31 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (9.7ms)
Completed 500 Internal Server Error in 45ms

ActionView::Template::Error (undefined method `total_pages' for #<ActiveRecord::Relation []>):
    1: <aside class="right-side">
    2: 
    3:   <%= will_paginate @user, renderer: BootstrapPagination::Rails %>
    4:   <div class="modal fade" id="compose-modal" tabindex="-1" role="dialog" aria-hidden="true">
    5:     <div class="modal-dialog">
    6:       <div class="modal-content">
  app/views/users/index.html.erb:3:in `_app_views_users_index_html_erb___331935208_89886230'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.2ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.5ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 09:38:32 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (10.0ms)
Completed 500 Internal Server Error in 38ms

ActionView::Template::Error (undefined method `total_pages' for #<ActiveRecord::Relation []>):
    1: <aside class="right-side">
    2: 
    3:   <%= will_paginate @user, renderer: BootstrapPagination::Rails %>
    4:   <div class="modal fade" id="compose-modal" tabindex="-1" role="dialog" aria-hidden="true">
    5:     <div class="modal-dialog">
    6:       <div class="modal-content">
  app/views/users/index.html.erb:3:in `_app_views_users_index_html_erb___331935208_89886230'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (8.4ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 09:44:40 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.2ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (17.3ms)
Completed 500 Internal Server Error in 60ms

ActionView::Template::Error (undefined method `total_pages' for #<ActiveRecord::Relation []>):
    1: <aside class="right-side">
    2: 
    3:   <%= will_paginate @users, renderer: BootstrapPagination::Rails %>
    4: 
    5:   <div class="modal fade" id="compose-modal" tabindex="-1" role="dialog" aria-hidden="true">
    6:     <div class="modal-dialog">
  app/views/users/index.html.erb:3:in `_app_views_users_index_html_erb___331935208_91812930'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.2ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (11.5ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 09:44:41 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (12.3ms)
Completed 500 Internal Server Error in 37ms

ActionView::Template::Error (undefined method `total_pages' for #<ActiveRecord::Relation []>):
    1: <aside class="right-side">
    2: 
    3:   <%= will_paginate @users, renderer: BootstrapPagination::Rails %>
    4: 
    5:   <div class="modal fade" id="compose-modal" tabindex="-1" role="dialog" aria-hidden="true">
    6:     <div class="modal-dialog">
  app/views/users/index.html.erb:3:in `_app_views_users_index_html_erb___331935208_91812930'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (24.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (32.8ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 09:45:24 +0800
Processing by UsersController#index as HTML
  [1m[36m (0.1ms)[0m  [1mSELECT COUNT(*) FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (3.4ms)
  Rendered layouts/_header.html.erb (13.9ms)
  Rendered layouts/_left.html.erb (1.0ms)
Completed 200 OK in 730ms (Views: 722.4ms | ActiveRecord: 0.9ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 09:45:25 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 09:45:26 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 09:45:26 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 09:45:26 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 09:45:26 +0800


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:45:40 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (30.6ms)
  Rendered users/new.html.erb within layouts/application (59.6ms)
Completed 500 Internal Server Error in 93ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa5615d0>:0x9bce89c>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb__1025651165_81819590'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb___817053224_81702450'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.4ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.1ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:46:09 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (13.6ms)
  Rendered users/new.html.erb within layouts/application (23.2ms)
Completed 500 Internal Server Error in 51ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa5615d0>:0xac15e94>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb__1025651165_81819590'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb___817053224_81702450'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:46:10 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (38.2ms)
  Rendered users/new.html.erb within layouts/application (46.9ms)
Completed 500 Internal Server Error in 78ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa5615d0>:0xadf5110>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb__1025651165_81819590'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb___817053224_81702450'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.3ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.8ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:46:11 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (13.8ms)
  Rendered users/new.html.erb within layouts/application (22.3ms)
Completed 500 Internal Server Error in 50ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa5615d0>:0xa64bd88>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb__1025651165_81819590'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb___817053224_81702450'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:50:39 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (57.0ms)
  Rendered users/new.html.erb within layouts/application (77.6ms)
Completed 500 Internal Server Error in 135ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb5e9d1c>:0xb5e9484>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.7ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:52:22 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (25.4ms)
  Rendered users/new.html.erb within layouts/application (33.7ms)
Completed 500 Internal Server Error in 70ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb5bfbac>:0xb5bed9c>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.2ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.4ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:52:24 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (36.6ms)
  Rendered users/new.html.erb within layouts/application (45.4ms)
Completed 500 Internal Server Error in 76ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb5bfbac>:0xb820504>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (8.8ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:52:24 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (14.1ms)
  Rendered users/new.html.erb within layouts/application (23.5ms)
Completed 500 Internal Server Error in 51ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb5bfbac>:0xb048214>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.0ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:52:32 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (49.3ms)
  Rendered users/new.html.erb within layouts/application (58.6ms)
Completed 500 Internal Server Error in 92ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb7724a4>:0xb771db0>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.2ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (11.0ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:52:33 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (13.5ms)
  Rendered users/new.html.erb within layouts/application (22.2ms)
Completed 500 Internal Server Error in 54ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb7724a4>:0xb01d924>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.9ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:52:34 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (14.7ms)
  Rendered users/new.html.erb within layouts/application (29.3ms)
Completed 500 Internal Server Error in 56ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb7724a4>:0xb67a90c>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:07 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (50.2ms)
  Rendered users/new.html.erb within layouts/application (58.6ms)
Completed 500 Internal Server Error in 94ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb958ee4>:0xb958840>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.1ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:08 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (18.5ms)
  Rendered users/new.html.erb within layouts/application (26.9ms)
Completed 500 Internal Server Error in 59ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb958ee4>:0xb077adc>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (8.7ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:09 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (15.3ms)
  Rendered users/new.html.erb within layouts/application (25.5ms)
Completed 500 Internal Server Error in 58ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb958ee4>:0xb6d9a60>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.7ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:10 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (14.9ms)
  Rendered users/new.html.erb within layouts/application (49.6ms)
Completed 500 Internal Server Error in 78ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb958ee4>:0xb8dd0a0>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:10 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (14.3ms)
  Rendered users/new.html.erb within layouts/application (25.5ms)
Completed 500 Internal Server Error in 60ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb958ee4>:0xb055158>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:12 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (14.8ms)
  Rendered users/new.html.erb within layouts/application (25.8ms)
Completed 500 Internal Server Error in 64ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb958ee4>:0xb6c14b0>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.2ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:35 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (29.6ms)
  Rendered users/new.html.erb within layouts/application (42.8ms)
Completed 500 Internal Server Error in 79ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa6e8b38>:0xa6f77a0>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.3ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (8.6ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:36 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (15.2ms)
  Rendered users/new.html.erb within layouts/application (26.7ms)
Completed 500 Internal Server Error in 62ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa6e8b38>:0xb5f1198>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:37 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (36.4ms)
  Rendered users/new.html.erb within layouts/application (45.9ms)
Completed 500 Internal Server Error in 80ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa6e8b38>:0xb7c1b94>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.6ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:37 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (14.2ms)
  Rendered users/new.html.erb within layouts/application (22.2ms)
Completed 500 Internal Server Error in 53ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa6e8b38>:0xb035c04>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.8ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:38 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (13.7ms)
  Rendered users/new.html.erb within layouts/application (21.9ms)
Completed 500 Internal Server Error in 52ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa6e8b38>:0xb69e3fc>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (8.2ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:38 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (41.8ms)
  Rendered users/new.html.erb within layouts/application (51.9ms)
Completed 500 Internal Server Error in 76ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa6e8b38>:0xb8788d0>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.2ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:39 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (14.2ms)
  Rendered users/new.html.erb within layouts/application (23.7ms)
Completed 500 Internal Server Error in 60ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa6e8b38>:0xb034bec>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.2ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:39 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (19.8ms)
  Rendered users/new.html.erb within layouts/application (29.7ms)
Completed 500 Internal Server Error in 70ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa6e8b38>:0xb69e17c>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.0ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:39 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (13.6ms)
  Rendered users/new.html.erb within layouts/application (23.0ms)
Completed 500 Internal Server Error in 62ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa6e8b38>:0xb878b64>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (11.8ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:40 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (19.6ms)
  Rendered users/new.html.erb within layouts/application (30.9ms)
Completed 500 Internal Server Error in 60ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa6e8b38>:0xafb9ff0>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.6ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:53:59 +0800

ArgumentError (Missing :controller key on routes definition, please check your routes.):
  config/routes.rb:2:in `block in <top (required)>'
  config/routes.rb:1:in `<top (required)>'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (13.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:54:00 +0800

ActionController::RoutingError (No route matches [GET] "/users/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (17.3ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (61.8ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:54:02 +0800

ActionController::RoutingError (No route matches [GET] "/users/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (1.2ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (14.2ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:54:03 +0800

ActionController::RoutingError (No route matches [GET] "/users/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (1.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (13.4ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:54:41 +0800

ArgumentError (Missing :controller key on routes definition, please check your routes.):
  config/routes.rb:2:in `block in <top (required)>'
  config/routes.rb:1:in `<top (required)>'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (12.7ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:54:43 +0800

ActionController::RoutingError (No route matches [GET] "/users/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (12.7ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:54:44 +0800

ActionController::RoutingError (No route matches [GET] "/users/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (8.4ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:54:54 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (26.2ms)
  Rendered users/new.html.erb within layouts/application (34.9ms)
Completed 500 Internal Server Error in 67ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb00d628>:0xb013a64>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (2.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (12.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:54:55 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (12.9ms)
  Rendered users/new.html.erb within layouts/application (22.4ms)
Completed 500 Internal Server Error in 49ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb00d628>:0xb72666c>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.5ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:59:55 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (32.9ms)
  Rendered users/new.html.erb within layouts/application (41.2ms)
Completed 500 Internal Server Error in 76ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa62eb0c>:0xa62c668>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 09:59:56 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (12.8ms)
  Rendered users/new.html.erb within layouts/application (21.0ms)
Completed 500 Internal Server Error in 51ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa62eb0c>:0xb5f32cc>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_95545540'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.4ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:00:35 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (37.7ms)
  Rendered users/new.html.erb within layouts/application (45.8ms)
Completed 500 Internal Server Error in 77ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa62eb0c>:0xb7c08c0>):
    1: <%= form_for @user  do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_96365210'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.0ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:00:36 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (14.4ms)
  Rendered users/new.html.erb within layouts/application (22.8ms)
Completed 500 Internal Server Error in 54ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa62eb0c>:0xb031ca8>):
    1: <%= form_for @user  do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_96365210'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.4ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.1ms)


Started GET "/informations/new" for 192.168.31.136 at 2014-09-02 10:01:03 +0800

ActionController::RoutingError (No route matches [GET] "/informations/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_route.html.erb (0.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (46.6ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:01:37 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (15.6ms)
  Rendered users/new.html.erb within layouts/application (26.3ms)
Completed 500 Internal Server Error in 57ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xa62eb0c>:0xb7827a0>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_96239500'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.3ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.8ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:02:31 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (200.1ms)
  Rendered users/new.html.erb within layouts/application (209.5ms)
  Rendered layouts/_header.html.erb (13.0ms)
  Rendered layouts/_left.html.erb (1.5ms)
Completed 200 OK in 573ms (Views: 540.3ms | ActiveRecord: 0.9ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:02:32 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:02:33 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:02:33 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:02:33 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:02:33 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:02:33 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:02:33 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:02:33 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:02:33 +0800


Started GET "/informations/new" for 192.168.31.136 at 2014-09-02 10:02:56 +0800

ActionController::RoutingError (No route matches [GET] "/informations/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_route.html.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (14.5ms)


Started GET "/informations/new" for 192.168.31.136 at 2014-09-02 10:04:00 +0800

ActionController::RoutingError (No route matches [GET] "/informations/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_route.html.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (13.0ms)


Started GET "/informations/new" for 192.168.31.136 at 2014-09-02 10:04:01 +0800

ActionController::RoutingError (No route matches [GET] "/informations/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_route.html.erb (0.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (1.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (17.4ms)


Started GET "/informations/new.html" for 192.168.31.136 at 2014-09-02 10:07:29 +0800

ActionController::RoutingError (No route matches [GET] "/informations/new.html"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_route.html.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (18.6ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:08:23 +0800

RuntimeError (You should not use the `match` method in your router without specifying an HTTP method.
If you want to expose your action to both GET and POST, add `via: [:get, :post]` option.
If you want to expose your action to GET, use `get` in the router:
  Instead of: match "controller#action"
  Do: get "controller#action"):
  config/routes.rb:2:in `block in <top (required)>'
  config/routes.rb:1:in `<top (required)>'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (1.3ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.3ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (20.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:08:37 +0800

RuntimeError (You should not use the `match` method in your router without specifying an HTTP method.
If you want to expose your action to both GET and POST, add `via: [:get, :post]` option.
If you want to expose your action to GET, use `get` in the router:
  Instead of: match "controller#action"
  Do: get "controller#action"):
  config/routes.rb:2:in `block in <top (required)>'
  config/routes.rb:1:in `<top (required)>'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (12.4ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:08:38 +0800

ActionController::RoutingError (No route matches [GET] "/users/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (39.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:08:39 +0800

ActionController::RoutingError (No route matches [GET] "/users/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (12.1ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:08:40 +0800

ActionController::RoutingError (No route matches [GET] "/users/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (11.4ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:08:40 +0800

ActionController::RoutingError (No route matches [GET] "/users/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (1.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (10.9ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:08:41 +0800

ActionController::RoutingError (No route matches [GET] "/users/new"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (10.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:08:50 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (27.6ms)
  Rendered users/new.html.erb within layouts/application (35.7ms)
Completed 500 Internal Server Error in 70ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb758888>:0xb75a0c0>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_96239500'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.8ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:08:51 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (37.5ms)
  Rendered users/new.html.erb within layouts/application (45.5ms)
Completed 500 Internal Server Error in 79ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb758888>:0xb4b45a8c>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_96239500'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.7ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:08:52 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (16.7ms)
  Rendered users/new.html.erb within layouts/application (24.8ms)
Completed 500 Internal Server Error in 56ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0xb758888>:0xb062e84>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___331468107_96239500'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__84873636_95443720'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.3ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:10:21 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (24.3ms)
  Rendered users/new.html.erb within layouts/application (34.0ms)
  Rendered layouts/_header.html.erb (1.8ms)
  Rendered layouts/_left.html.erb (0.9ms)
Completed 200 OK in 147ms (Views: 137.1ms | ActiveRecord: 1.0ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:10:22 +0800


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:10:24 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (8.7ms)
  Rendered users/new.html.erb within layouts/application (17.8ms)
  Rendered layouts/_header.html.erb (2.4ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 112ms (Views: 110.3ms | ActiveRecord: 0.0ms)


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:24 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:24 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:24 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:24 +0800


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:24 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:24 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:24 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:24 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:10:24 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:10:25 +0800


Started GET "/users/index" for 192.168.31.136 at 2014-09-02 10:10:42 +0800

ActionController::RoutingError (No route matches [GET] "/users/index"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_route.html.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (16.0ms)


Started GET "/user" for 192.168.31.136 at 2014-09-02 10:10:54 +0800

ActionController::RoutingError (No route matches [GET] "/user"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_route.html.erb (1.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (2.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (18.8ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:11:18 +0800
Processing by UsersController#show as HTML
Completed 404 Not Found in 1ms

ActiveRecord::RecordNotFound (Couldn't find User without an ID):
  app/controllers/users_controller.rb:70:in `set_user'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (21.4ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (33.3ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:11:44 +0800
Processing by UsersController#show as HTML
Completed 404 Not Found in 10ms

ActiveRecord::RecordNotFound (Couldn't find User without an ID):
  app/controllers/users_controller.rb:68:in `set_user'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (12.7ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:11:45 +0800
Processing by UsersController#show as HTML
Completed 404 Not Found in 1ms

ActiveRecord::RecordNotFound (Couldn't find User without an ID):
  app/controllers/users_controller.rb:68:in `set_user'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (1.3ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (17.5ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:11:46 +0800
Processing by UsersController#show as HTML
Completed 404 Not Found in 1ms

ActiveRecord::RecordNotFound (Couldn't find User without an ID):
  app/controllers/users_controller.rb:68:in `set_user'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.2ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (15.9ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:11:47 +0800
Processing by UsersController#show as HTML
Completed 404 Not Found in 1ms

ActiveRecord::RecordNotFound (Couldn't find User without an ID):
  app/controllers/users_controller.rb:68:in `set_user'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (1.2ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (17.6ms)


Started GET "/information" for 192.168.31.136 at 2014-09-02 10:11:52 +0800
Processing by InformationController#show as HTML
Completed 404 Not Found in 7ms

ActiveRecord::RecordNotFound (Couldn't find Information without an ID):
  app/controllers/information_controller.rb:67:in `set_information'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.7ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (13.5ms)


Started GET "/information" for 192.168.31.136 at 2014-09-02 10:11:57 +0800
Processing by InformationController#show as HTML
Completed 404 Not Found in 1ms

ActiveRecord::RecordNotFound (Couldn't find Information without an ID):
  app/controllers/information_controller.rb:67:in `set_information'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (17.1ms)


Started GET "/users/index" for 192.168.31.136 at 2014-09-02 10:13:03 +0800

ActionController::RoutingError (No route matches [GET] "/users/index"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_route.html.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (16.4ms)


Started GET "/user" for 192.168.31.136 at 2014-09-02 10:13:26 +0800

ActionController::RoutingError (No route matches [GET] "/user"):
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_route.html.erb (1.2ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/routes/_table.html.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/routing_error.erb within rescues/layout (15.6ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:13:31 +0800
Processing by UsersController#show as HTML
Completed 404 Not Found in 2ms

ActiveRecord::RecordNotFound (Couldn't find User without an ID):
  app/controllers/users_controller.rb:68:in `set_user'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (12.9ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:14:41 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (10.6ms)
Completed 500 Internal Server Error in 44ms

ActionView::Template::Error (undefined method `total_pages' for #<ActiveRecord::Relation []>):
    1: <aside class="right-side">
    2: 
    3:   <%= will_paginate @users, renderer: BootstrapPagination::Rails %>
    4: 
    5:   <div class="modal fade" id="compose-modal" tabindex="-1" role="dialog" aria-hidden="true">
    6:     <div class="modal-dialog">
  app/views/users/index.html.erb:3:in `_app_views_users_index_html_erb__1017305761_95150290'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.3ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.5ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:15:00 +0800
Processing by UsersController#index as HTML
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (1.4ms)
  Rendered layouts/_header.html.erb (1.8ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 90ms (Views: 89.5ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:00 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:01 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:01 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:01 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:01 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:01 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:01 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:15:01 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:15:01 +0800


Started GET "/assets/datatables/sort_asc.png" for 192.168.31.136 at 2014-09-02 10:15:01 +0800


Started GET "/assets/datatables/sort_both.png" for 192.168.31.136 at 2014-09-02 10:15:01 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:15:17 +0800
Processing by UsersController#index as HTML
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users`
  Rendered users/index.html.erb within layouts/application (1.2ms)
  Rendered layouts/_header.html.erb (2.3ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 108ms (Views: 101.5ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:15:18 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:26:49 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by UsersController#index as HTML
  [1m[35m (0.1ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.4ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (13.5ms)
  Rendered layouts/_header.html.erb (12.3ms)
  Rendered layouts/_left.html.erb (1.4ms)
Completed 200 OK in 394ms (Views: 372.0ms | ActiveRecord: 1.5ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:26:50 +0800


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:26:58 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (30.4ms)
  Rendered users/new.html.erb within layouts/application (39.2ms)
Completed 500 Internal Server Error in 67ms

ActionView::Template::Error (undefined method `users_path' for #<#<Class:0x8e1ca50>:0x89a2da8>):
    1: <%= form_for(@user) do |f| %>
    2:   <% if @user.errors.any? %>
    3:     <div id="error_explanation">
    4:       <h2><%= pluralize(@user.errors.count, "error") %> prohibited this user from being saved:</h2>
  app/views/users/_form.html.erb:1:in `_app_views_users__form_html_erb___381472242_73107850'
  app/views/users/new.html.erb:4:in `_app_views_users_new_html_erb__224787781_72309440'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.6ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.4ms)


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:27:18 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (90.1ms)
  Rendered users/new.html.erb within layouts/application (99.5ms)
  Rendered layouts/_header.html.erb (3.3ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 197ms (Views: 187.7ms | ActiveRecord: 0.9ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:18 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:19 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:19 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:19 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:19 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:19 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:19 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:27:19 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:27:19 +0800


Started POST "/users" for 192.168.31.136 at 2014-09-02 10:27:29 +0800
Processing by UsersController#create as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"/2DU9qsb0/QZDu2fH77cWVBpjryHiasxRErX0wIkd8Q=", "user"=>{"userid"=>"", "account"=>"12321", "password_digest"=>"[FILTERED]", "qq"=>"", "weixin"=>"", "weiblog"=>"", "renren"=>"", "flow"=>"", "integral"=>"", "errorTime"=>"", "nickname"=>"", "gender"=>"", "birthday(1i)"=>"2014", "birthday(2i)"=>"9", "birthday(3i)"=>"2", "birthday(4i)"=>"02", "birthday(5i)"=>"27", "age"=>"", "photo"=>"", "signature"=>"", "login_at(1i)"=>"2014", "login_at(2i)"=>"9", "login_at(3i)"=>"2", "login_at(4i)"=>"02", "login_at(5i)"=>"27"}, "commit"=>"Create User"}
Unpermitted parameters: userid
  [1m[35m (0.1ms)[0m  BEGIN
  [1m[36mSQL (0.3ms)[0m  [1mINSERT INTO `users` (`account`, `birthday`, `created_at`, `gender`, `login_at`, `nickname`, `password_digest`, `photo`, `qq`, `renren`, `signature`, `updated_at`, `userid`, `weiblog`, `weixin`) VALUES ('12321', '2014-09-02 02:27:00', '2014-09-02 02:27:29', '', '2014-09-02 02:27:00', '', '123213', '', '', '', '', '2014-09-02 02:27:29', 'af9757ec-3248-11e4-b0c9-080027dea77b', '', '')[0m
  [1m[35m (17.6ms)[0m  COMMIT
Redirected to http://192.168.31.158:3000/users/af9757ec-3248-11e4-b0c9-080027dea77b
Completed 302 Found in 62ms (ActiveRecord: 17.9ms)


Started GET "/users/af9757ec-3248-11e4-b0c9-080027dea77b" for 192.168.31.136 at 2014-09-02 10:27:29 +0800
Processing by UsersController#show as HTML
  Parameters: {"id"=>"af9757ec-3248-11e4-b0c9-080027dea77b"}
  [1m[36mUser Load (0.3ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`userid` = 'af9757ec-3248-11e4-b0c9-080027dea77b' LIMIT 1[0m
  Rendered users/show.html.erb within layouts/application (1.8ms)
  Rendered layouts/_header.html.erb (1.8ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 115ms (Views: 111.9ms | ActiveRecord: 0.3ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:29 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:30 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:30 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:30 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:30 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:30 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:27:30 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:27:30 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:27:30 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:27:34 +0800
Processing by UsersController#index as HTML
  [1m[35m (0.2ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.2ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (16.4ms)
Completed 500 Internal Server Error in 44ms

ActionView::Template::Error (undefined method `loginTime' for #<User:0x9d0d9b0>):
    31:                   <td><%= user.nickname %></td>
    32:                   <td><%= %></td>
    33:                   <td><%= user.created_at.to_s(:db) %></td>
    34:                   <td><%= user.loginTime %></td>
    35:                   <td><%= user.updated_at.to_s(:db) %></td>
    36:                   <td><%= %></td>
    37:                   <td>
  app/views/users/index.html.erb:34:in `block in _app_views_users_index_html_erb___712552613_82235400'
  app/views/users/index.html.erb:28:in `_app_views_users_index_html_erb___712552613_82235400'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (9.9ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:27:34 +0800
Processing by UsersController#index as HTML
  [1m[35m (0.1ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (10.3ms)
Completed 500 Internal Server Error in 36ms

ActionView::Template::Error (undefined method `loginTime' for #<User:0x9efa584>):
    31:                   <td><%= user.nickname %></td>
    32:                   <td><%= %></td>
    33:                   <td><%= user.created_at.to_s(:db) %></td>
    34:                   <td><%= user.loginTime %></td>
    35:                   <td><%= user.updated_at.to_s(:db) %></td>
    36:                   <td><%= %></td>
    37:                   <td>
  app/views/users/index.html.erb:34:in `block in _app_views_users_index_html_erb___712552613_77272180'
  app/views/users/index.html.erb:28:in `_app_views_users_index_html_erb___712552613_77272180'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.1ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (11.5ms)


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:28:20 +0800
Processing by UsersController#index as HTML
  [1m[35m (0.1ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (11.2ms)
Completed 500 Internal Server Error in 39ms

ActionView::Template::Error (undefined method `status' for #<User:0xb458c1a4>):
    35:                   <td><%= user.updated_at.to_s(:db) %></td>
    36:                   <td><%= %></td>
    37:                   <td>
    38:                     <% if user.status=='1' %>
    39:                         <%= '在线' %>
    40:                     <% elsif user.status=='2' %>
    41:                         <%= '离线' %>
  app/views/users/index.html.erb:38:in `block in _app_views_users_index_html_erb___712552613__634672258'
  app/views/users/index.html.erb:28:in `_app_views_users_index_html_erb___712552613__634672258'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (1.0ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/template_error.erb within rescues/layout (10.1ms)
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
  [1m[35mActiveRecord::SchemaMigration Load (0.1ms)[0m  SELECT `schema_migrations`.* FROM `schema_migrations`


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:33:15 +0800

ActiveRecord::PendingMigrationError (Migrations are pending; run 'bin/rake db:migrate RAILS_ENV=development' to resolve this issue.):
  activerecord (4.0.4) lib/active_record/migration.rb:383:in `check_pending!'
  activerecord (4.0.4) lib/active_record/migration.rb:370:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/callbacks.rb:29:in `block in call'
  activesupport (4.0.4) lib/active_support/callbacks.rb:373:in `_run__383999736__call__callbacks'
  activesupport (4.0.4) lib/active_support/callbacks.rb:80:in `run_callbacks'
  actionpack (4.0.4) lib/action_dispatch/middleware/callbacks.rb:27:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/reloader.rb:64:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/remote_ip.rb:76:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/debug_exceptions.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
  railties (4.0.4) lib/rails/rack/logger.rb:38:in `call_app'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `block in call'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `block in tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:26:in `tagged'
  activesupport (4.0.4) lib/active_support/tagged_logging.rb:68:in `tagged'
  railties (4.0.4) lib/rails/rack/logger.rb:20:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/request_id.rb:21:in `call'
  rack (1.5.2) lib/rack/methodoverride.rb:21:in `call'
  rack (1.5.2) lib/rack/runtime.rb:17:in `call'
  activesupport (4.0.4) lib/active_support/cache/strategy/local_cache.rb:83:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  actionpack (4.0.4) lib/action_dispatch/middleware/static.rb:64:in `call'
  rack (1.5.2) lib/rack/sendfile.rb:112:in `call'
  railties (4.0.4) lib/rails/engine.rb:511:in `call'
  railties (4.0.4) lib/rails/application.rb:97:in `call'
  rack (1.5.2) lib/rack/lock.rb:17:in `call'
  rack (1.5.2) lib/rack/content_length.rb:14:in `call'
  rack (1.5.2) lib/rack/handler/webrick.rb:60:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'
  /home/lcwbin/.rvm/rubies/ruby-2.0.0-p481/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.9ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.4ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (15.6ms)
  [1m[36m (166.9ms)[0m  [1mCREATE TABLE `schema_migrations` (`version` varchar(255) NOT NULL) ENGINE=InnoDB[0m
  [1m[35m (49.2ms)[0m  CREATE UNIQUE INDEX `unique_schema_migrations` ON `schema_migrations` (`version`) 
  [1m[36mActiveRecord::SchemaMigration Load (0.2ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Migrating to CreateUsers (20140901043110)
  [1m[35m (3.8ms)[0m  CREATE TABLE `users` (`userid` varchar(36), `account` varchar(20) NOT NULL, `password_digest` varchar(100), `qq` varchar(15), `weixin` varchar(50), `weiblog` varchar(50), `renren` varchar(50), `flow` int(11), `integral` int(11), `errorTime` int(11), `nickname` varchar(20), `gender` varchar(1), `birthday` datetime, `age` int(11), `photo` varchar(100), `signature` varchar(150), `login_at` datetime, `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB
  [1m[36m (7.1ms)[0m  [1mALTER TABLE users ADD PRIMARY KEY(userid);[0m
  [1m[35m (0.1ms)[0m  BEGIN
  [1m[36mSQL (0.4ms)[0m  [1mINSERT INTO `schema_migrations` (`version`) VALUES ('20140901043110')[0m
  [1m[35m (3.0ms)[0m  COMMIT
Migrating to CreateInformation (20140901092704)
  [1m[36m (4.5ms)[0m  [1mCREATE TABLE `information` (`infoid` varchar(36), `childid` varchar(36), `title` varchar(50) NOT NULL, `abstract` varchar(100), `content` varchar(2000) NOT NULL, `publish_at` datetime, `origin` varchar(255), `browseCount` int(11), `clickCount` int(11), `popularCount` int(11), `status` varchar(1), `created_at` datetime, `updated_at` datetime) ENGINE=InnoDB[0m
  [1m[35m (6.3ms)[0m  ALTER TABLE information ADD PRIMARY KEY(infoid);
  [1m[36m (0.1ms)[0m  [1mBEGIN[0m
  [1m[35mSQL (0.2ms)[0m  INSERT INTO `schema_migrations` (`version`) VALUES ('20140901092704')
  [1m[36m (0.2ms)[0m  [1mCOMMIT[0m
  [1m[35mActiveRecord::SchemaMigration Load (0.1ms)[0m  SELECT `schema_migrations`.* FROM `schema_migrations`


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:34:03 +0800
  [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT `schema_migrations`.* FROM `schema_migrations`[0m
Processing by UsersController#index as HTML
  [1m[35m (0.1ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.2ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (8.5ms)
  Rendered layouts/_header.html.erb (12.4ms)
  Rendered layouts/_left.html.erb (1.1ms)
Completed 200 OK in 393ms (Views: 371.7ms | ActiveRecord: 1.2ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:04 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:04 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:04 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:04 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:04 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:04 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:04 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:04 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:04 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:04 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:04 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:04 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:05 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:05 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:05 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:05 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:05 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:05 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:05 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:05 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:34:05 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:34:05 +0800


Started GET "/assets/datatables/sort_asc.png" for 192.168.31.136 at 2014-09-02 10:34:05 +0800


Started GET "/assets/datatables/sort_both.png" for 192.168.31.136 at 2014-09-02 10:34:05 +0800


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:34:10 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (75.1ms)
  Rendered users/new.html.erb within layouts/application (86.3ms)
  Rendered layouts/_header.html.erb (2.0ms)
  Rendered layouts/_left.html.erb (0.8ms)
Completed 200 OK in 215ms (Views: 213.6ms | ActiveRecord: 0.0ms)


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:34:11 +0800


Started POST "/users" for 192.168.31.136 at 2014-09-02 10:34:23 +0800
Processing by UsersController#create as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"/2DU9qsb0/QZDu2fH77cWVBpjryHiasxRErX0wIkd8Q=", "user"=>{"userid"=>"", "account"=>"123632132", "password_digest"=>"[FILTERED]", "qq"=>"", "weixin"=>"", "weiblog"=>"", "renren"=>"", "flow"=>"", "integral"=>"", "errorTime"=>"", "nickname"=>"", "gender"=>"", "birthday(1i)"=>"2014", "birthday(2i)"=>"9", "birthday(3i)"=>"2", "birthday(4i)"=>"02", "birthday(5i)"=>"34", "age"=>"", "photo"=>"", "signature"=>"", "login_at(1i)"=>"2014", "login_at(2i)"=>"9", "login_at(3i)"=>"2", "login_at(4i)"=>"02", "login_at(5i)"=>"34"}, "commit"=>"Create User"}
Unpermitted parameters: userid
  [1m[35m (0.2ms)[0m  BEGIN
  [1m[36mSQL (0.2ms)[0m  [1mINSERT INTO `users` (`account`, `birthday`, `created_at`, `gender`, `login_at`, `nickname`, `password_digest`, `photo`, `qq`, `renren`, `signature`, `updated_at`, `userid`, `weiblog`, `weixin`) VALUES ('123632132', '2014-09-02 02:34:00', '2014-09-02 02:34:23', '', '2014-09-02 02:34:00', '', '45325432', '', '', '', '', '2014-09-02 02:34:23', 'a63eb338-3249-11e4-9e0c-080027dea77b', '', '')[0m
  [1m[35m (103.7ms)[0m  COMMIT
Redirected to http://192.168.31.158:3000/users/a63eb338-3249-11e4-9e0c-080027dea77b
Completed 302 Found in 123ms (ActiveRecord: 104.1ms)


Started GET "/users/a63eb338-3249-11e4-9e0c-080027dea77b" for 192.168.31.136 at 2014-09-02 10:34:23 +0800
Processing by UsersController#show as HTML
  Parameters: {"id"=>"a63eb338-3249-11e4-9e0c-080027dea77b"}
  [1m[36mUser Load (0.2ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`userid` = 'a63eb338-3249-11e4-9e0c-080027dea77b' LIMIT 1[0m
  Rendered users/show.html.erb within layouts/application (1.4ms)
  Rendered layouts/_header.html.erb (2.6ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 102ms (Views: 99.3ms | ActiveRecord: 0.2ms)


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:34:23 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:34:28 +0800
Processing by UsersController#index as HTML
  [1m[35m (0.2ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.2ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (3.9ms)
  Rendered layouts/_header.html.erb (2.2ms)
  Rendered layouts/_left.html.erb (1.2ms)
Completed 200 OK in 107ms (Views: 105.5ms | ActiveRecord: 0.4ms)


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:34:28 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:34:28 +0800


Started GET "/users/new" for 192.168.31.136 at 2014-09-02 10:34:47 +0800
Processing by UsersController#new as HTML
  Rendered users/_form.html.erb (11.0ms)
  Rendered users/new.html.erb within layouts/application (19.8ms)
  Rendered layouts/_header.html.erb (3.3ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 124ms (Views: 122.9ms | ActiveRecord: 0.0ms)


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:34:48 +0800


Started POST "/users" for 192.168.31.136 at 2014-09-02 10:34:55 +0800
Processing by UsersController#create as HTML
  Parameters: {"utf8"=>"✓", "authenticity_token"=>"/2DU9qsb0/QZDu2fH77cWVBpjryHiasxRErX0wIkd8Q=", "user"=>{"userid"=>"", "account"=>"1234", "password_digest"=>"[FILTERED]", "qq"=>"", "weixin"=>"", "weiblog"=>"", "renren"=>"", "flow"=>"", "integral"=>"", "errorTime"=>"", "nickname"=>"", "gender"=>"", "birthday(1i)"=>"2014", "birthday(2i)"=>"9", "birthday(3i)"=>"2", "birthday(4i)"=>"02", "birthday(5i)"=>"34", "age"=>"", "photo"=>"", "signature"=>"", "login_at(1i)"=>"2014", "login_at(2i)"=>"9", "login_at(3i)"=>"2", "login_at(4i)"=>"02", "login_at(5i)"=>"34"}, "commit"=>"Create User"}
Unpermitted parameters: userid
  [1m[35m (0.1ms)[0m  BEGIN
  [1m[36mSQL (0.2ms)[0m  [1mINSERT INTO `users` (`account`, `birthday`, `created_at`, `gender`, `login_at`, `nickname`, `password_digest`, `photo`, `qq`, `renren`, `signature`, `updated_at`, `userid`, `weiblog`, `weixin`) VALUES ('1234', '2014-09-02 02:34:00', '2014-09-02 02:34:55', '', '2014-09-02 02:34:00', '', '12342314', '', '', '', '', '2014-09-02 02:34:55', 'b9587aa8-3249-11e4-9e0c-080027dea77b', '', '')[0m
  [1m[35m (24.1ms)[0m  COMMIT
Redirected to http://192.168.31.158:3000/users/b9587aa8-3249-11e4-9e0c-080027dea77b
Completed 302 Found in 31ms (ActiveRecord: 24.4ms)


Started GET "/users/b9587aa8-3249-11e4-9e0c-080027dea77b" for 192.168.31.136 at 2014-09-02 10:34:55 +0800
Processing by UsersController#show as HTML
  Parameters: {"id"=>"b9587aa8-3249-11e4-9e0c-080027dea77b"}
  [1m[36mUser Load (0.5ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`userid` = 'b9587aa8-3249-11e4-9e0c-080027dea77b' LIMIT 1[0m
  Rendered users/show.html.erb within layouts/application (1.2ms)
  Rendered layouts/_header.html.erb (3.2ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 153ms (Views: 149.4ms | ActiveRecord: 0.5ms)


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:34:55 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:34:56 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:34:59 +0800
Processing by UsersController#index as HTML
  [1m[35m (0.3ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.3ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (4.7ms)
  Rendered layouts/_header.html.erb (1.8ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 104ms (Views: 102.6ms | ActiveRecord: 0.6ms)


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:34:59 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:34:59 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:36:41 +0800
Processing by UsersController#index as HTML
  [1m[35m (0.1ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (3.4ms)
  Rendered layouts/_header.html.erb (2.0ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 94ms (Views: 92.4ms | ActiveRecord: 0.2ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:41 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:42 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:42 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:36:42 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:36:42 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:36:43 +0800
Processing by UsersController#index as HTML
  [1m[35m (0.1ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (3.1ms)
  Rendered layouts/_header.html.erb (2.0ms)
  Rendered layouts/_left.html.erb (0.8ms)
Completed 200 OK in 97ms (Views: 95.3ms | ActiveRecord: 0.2ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:43 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:43 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:43 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:43 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:43 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:36:44 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:36:47 +0800
Processing by UsersController#index as HTML
  [1m[35m (0.2ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (4.3ms)
  Rendered layouts/_header.html.erb (4.0ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 143ms (Views: 141.6ms | ActiveRecord: 0.3ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:47 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:48 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:48 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:48 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:36:48 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:36:48 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:36:48 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:37:19 +0800
Processing by UsersController#index as HTML
  [1m[35m (0.1ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (4.7ms)
  Rendered layouts/_header.html.erb (2.5ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 106ms (Views: 105.0ms | ActiveRecord: 0.2ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:37:19 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:37:20 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:37:20 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:37:20 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:37:20 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:37:20 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:37:20 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:37:20 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:37:20 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:37:20 +0800


Started GET "/users/getOneUser?id=b9587aa8-3249-11e4-9e0c-080027dea77b" for 192.168.31.136 at 2014-09-02 10:39:09 +0800
Processing by UsersController#show as JSON
  Parameters: {"id"=>"getOneUser"}
  [1m[35mUser Load (0.5ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`userid` = 'getOneUser' LIMIT 1
Completed 404 Not Found in 3ms

ActiveRecord::RecordNotFound (Couldn't find User with userid=getOneUser):
  app/controllers/users_controller.rb:68:in `set_user'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (1.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (2.2ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.3ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (28.5ms)


Started GET "/users/a63eb338-3249-11e4-9e0c-080027dea77b" for 192.168.31.136 at 2014-09-02 10:39:16 +0800
Processing by UsersController#show as HTML
  Parameters: {"id"=>"a63eb338-3249-11e4-9e0c-080027dea77b"}
  [1m[36mUser Load (0.3ms)[0m  [1mSELECT `users`.* FROM `users` WHERE `users`.`userid` = 'a63eb338-3249-11e4-9e0c-080027dea77b' LIMIT 1[0m
  Rendered users/show.html.erb within layouts/application (1.2ms)
  Rendered layouts/_header.html.erb (1.9ms)
  Rendered layouts/_left.html.erb (1.0ms)
Completed 200 OK in 112ms (Views: 109.6ms | ActiveRecord: 0.3ms)


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:39:16 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:39:16 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:41:26 +0800
Processing by UsersController#index as HTML
  [1m[35m (0.1ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (6.4ms)
  Rendered layouts/_header.html.erb (1.8ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 112ms (Views: 111.3ms | ActiveRecord: 0.2ms)


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:41:26 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:41:26 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:43:29 +0800
Processing by UsersController#index as HTML
  [1m[35m (0.1ms)[0m  SELECT COUNT(*) FROM `users`
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT `users`.* FROM `users` LIMIT 30 OFFSET 0[0m
  Rendered users/index.html.erb within layouts/application (35.9ms)
  Rendered layouts/_header.html.erb (2.1ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 133ms (Views: 132.2ms | ActiveRecord: 0.2ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:43:29 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:43:29 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:43:29 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:43:29 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/datatables/sort_asc.png" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/assets/datatables/sort_both.png" for 192.168.31.136 at 2014-09-02 10:43:30 +0800


Started GET "/users/getOneUser?id=b9587aa8-3249-11e4-9e0c-080027dea77b" for 192.168.31.136 at 2014-09-02 10:43:41 +0800
Processing by UsersController#show as JSON
  Parameters: {"id"=>"getOneUser"}
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users` WHERE `users`.`userid` = 'getOneUser' LIMIT 1
Completed 404 Not Found in 2ms

ActiveRecord::RecordNotFound (Couldn't find User with userid=getOneUser):
  app/controllers/users_controller.rb:68:in `set_user'


  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_source.erb (0.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_trace.erb (0.8ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/_request_and_response.erb (1.5ms)
  Rendered /home/lcwbin/.rvm/gems/ruby-2.0.0-p481/gems/actionpack-4.0.4/lib/action_dispatch/middleware/templates/rescues/diagnostics.erb within rescues/layout (15.2ms)


Started GET "/assets/datatables/sort_desc.png" for 192.168.31.136 at 2014-09-02 10:43:57 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:46:09 +0800
Processing by UsersController#index as HTML
  [1m[36m (0.1ms)[0m  [1mSELECT COUNT(*) FROM `users`[0m
  [1m[35mUser Load (0.1ms)[0m  SELECT `users`.* FROM `users` LIMIT 30 OFFSET 0
  Rendered users/index.html.erb within layouts/application (4.4ms)
  Rendered layouts/_header.html.erb (1.9ms)
  Rendered layouts/_left.html.erb (0.7ms)
Completed 200 OK in 98ms (Views: 97.1ms | ActiveRecord: 0.2ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:46:09 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:46:10 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:46:10 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:46:10 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:46:10 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:46:10 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:46:10 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:46:10 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:46:10 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:46:10 +0800


Started GET "/users" for 192.168.31.136 at 2014-09-02 10:49:54 +0800
Processing by UsersController#index as HTML
  [1m[36m (0.1ms)[0m  [1mSELECT COUNT(*) FROM `users`[0m
  Rendered users/index.html.erb within layouts/application (1.5ms)
  Rendered layouts/_header.html.erb (2.0ms)
  Rendered layouts/_left.html.erb (0.6ms)
Completed 200 OK in 105ms (Views: 104.3ms | ActiveRecord: 0.1ms)


Started GET "/assets/application.css?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/AdminLTE.css?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/bootstrap.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/dataTables.bootstrap.css?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/font-awesome.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/information.css?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/ionicons.min.css?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/scaffolds.css?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/signin.css?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/jquery.js?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/jquery_ujs.js?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/turbolinks.js?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/bootstrap.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/jquery.dataTables.js?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/dataTables.bootstrap.js?body=1" for 192.168.31.136 at 2014-09-02 10:49:54 +0800


Started GET "/assets/app.js?body=1" for 192.168.31.136 at 2014-09-02 10:49:55 +0800


Started GET "/assets/demo.js?body=1" for 192.168.31.136 at 2014-09-02 10:49:55 +0800


Started GET "/assets/information.js?body=1" for 192.168.31.136 at 2014-09-02 10:49:55 +0800


Started GET "/assets/jquery-ui-1.10.3.min.js?body=1" for 192.168.31.136 at 2014-09-02 10:49:55 +0800


Started GET "/assets/application.js?body=1" for 192.168.31.136 at 2014-09-02 10:49:55 +0800


Started GET "/assets/v-logo.png" for 192.168.31.136 at 2014-09-02 10:49:55 +0800


Started GET "/assets/avatar5.png" for 192.168.31.136 at 2014-09-02 10:49:55 +0800
