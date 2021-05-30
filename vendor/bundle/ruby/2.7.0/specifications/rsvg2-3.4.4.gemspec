# -*- encoding: utf-8 -*-
# stub: rsvg2 3.4.4 ruby lib
# stub: dependency-check/Rakefile

Gem::Specification.new do |s|
  s.name = "rsvg2".freeze
  s.version = "3.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "msys2_mingw_dependencies" => "librsvg" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["The Ruby-GNOME Project Team".freeze]
  s.date = "2021-04-22"
  s.description = "Ruby/RSVG2 is a Ruby binding of librsvg-2.x.".freeze
  s.email = "ruby-gnome2-devel-en@lists.sourceforge.net".freeze
  s.extensions = ["dependency-check/Rakefile".freeze]
  s.files = ["dependency-check/Rakefile".freeze]
  s.homepage = "https://ruby-gnome2.osdn.jp/".freeze
  s.licenses = ["LGPL-2.1+".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Ruby/RSVG2 is a Ruby binding of librsvg-2.x.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<gdk_pixbuf2>.freeze, ["= 3.4.4"])
    s.add_runtime_dependency(%q<cairo-gobject>.freeze, ["= 3.4.4"])
  else
    s.add_dependency(%q<gdk_pixbuf2>.freeze, ["= 3.4.4"])
    s.add_dependency(%q<cairo-gobject>.freeze, ["= 3.4.4"])
  end
end
