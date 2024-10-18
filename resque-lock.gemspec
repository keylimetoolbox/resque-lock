# -*- encoding: utf-8 -*-
# stub: resque-lock 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "resque-lock".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dev Keylime".freeze]
  s.date = "2024-10-08"
  s.description = "A Resque plugin. If you want only one instance of your job\nqueued at a time, extend it with this module.\n\nFor example:\n\n    class UpdateNetworkGraph\n      extend Resque::Jobs::Locked\n\n      def self.perform(repo_id)\n        heavy_lifting\n      end\n    end\n".freeze
  s.email = "dev.keylime@gmail.com".freeze
  s.files = ["LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "lib/resque".freeze, "lib/resque/plugins".freeze, "lib/resque/plugins/lock.rb".freeze, "test/lock_test.rb".freeze]
  s.homepage = "http://github.com/defunkt/resque-lock".freeze
  s.rubygems_version = "3.4.10".freeze
  s.summary = "A Resque plugin for ensuring only one instance of your job is queued at a time.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version
end
