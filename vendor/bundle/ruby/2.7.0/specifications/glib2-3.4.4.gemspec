# -*- encoding: utf-8 -*-
# stub: glib2 3.4.4 ruby lib
# stub: ext/glib2/extconf.rb

Gem::Specification.new do |s|
  s.name = "glib2".freeze
  s.version = "3.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "msys2_mingw_dependencies" => "glib2" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["The Ruby-GNOME Project Team".freeze]
  s.date = "2021-04-22"
  s.description = "Ruby/GLib2 provides base features for GLib2 based bindings and many useful utility features.".freeze
  s.email = "ruby-gnome2-devel-en@lists.sourceforge.net".freeze
  s.extensions = ["ext/glib2/extconf.rb".freeze]
  s.files = ["ext/glib2/extconf.rb".freeze]
  s.homepage = "https://ruby-gnome2.osdn.jp/".freeze
  s.licenses = ["LGPL-2.1+".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Ruby/GLib2 is a Ruby binding of GLib-2.x.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<pkg-config>.freeze, [">= 1.3.5"])
    s.add_runtime_dependency(%q<native-package-installer>.freeze, [">= 1.0.3"])
    s.add_development_dependency(%q<test-unit>.freeze, [">= 2"])
  else
    s.add_dependency(%q<pkg-config>.freeze, [">= 1.3.5"])
    s.add_dependency(%q<native-package-installer>.freeze, [">= 1.0.3"])
    s.add_dependency(%q<test-unit>.freeze, [">= 2"])
  end
end
