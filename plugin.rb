# name: Set X-Frame-Options correctly
# about: Set site headers
# version: 1
# authors: Julian

Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'ALLOWALL'})
Rails.application.config.action_dispatch.default_headers.merge!({'Access-Control-Allow-Origin' => '*'})
Rails.application.config.action_dispatch.default_headers.merge!({'Access-Control-Allow-Methods' => 'GET, POST, OPTIONS, DELETE'})
Rails.application.config.action_dispatch.default_headers.merge!({'Access-Control-Allow-Headers' => 'Content-Type, Cache-Control, X-Requested-With, X-CSRF-Token, Discourse-Present, User-Api-Key, User-Api-Client-Id, Authorization'})
Rails.application.config.action_dispatch.default_headers.merge!({'Access-Control-Allow-Credentials' => 'true'})
Rails.application.config.action_dispatch.default_headers.merge!({'Access-Control-Max-Age' => '7200'})
