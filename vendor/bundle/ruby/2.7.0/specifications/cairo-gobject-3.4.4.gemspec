# -*- encoding: utf-8 -*-
# stub: cairo-gobject 3.4.4 ruby lib
# stub: ext/cairo-gobject/extconf.rb

Gem::Specification.new do |s|
  s.name = "cairo-gobject".freeze
  s.version = "3.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["The Ruby-GNOME Project Team".freeze]
  s.date = "2021-04-22"
  s.description = "Ruby/CairoGObject is a Ruby binding of cairo-gobject.".freeze
  s.email = "ruby-gnome2-devel-en@lists.sourceforge.net".freeze
  s.extensions = ["ext/cairo-gobject/extconf.rb".freeze]
  s.files = ["ext/cairo-gobject/extconf.rb".freeze]
  s.homepage = "https://ruby-gnome2.osdn.jp/".freeze
  s.licenses = ["LGPL-2.1+".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Ruby/CairoGObject is a Ruby binding of cairo-gobject.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<cairo>.freeze, [">= 1.16.2"])
    s.add_runtime_dependency(%q<glib2>.freeze, ["= 3.4.4"])
  else
    s.add_dependency(%q<cairo>.freeze, [">= 1.16.2"])
    s.add_dependency(%q<glib2>.freeze, ["= 3.4.4"])
  end
end
