# Copyright (C) 2017  Ruby-GNOME2 Project Team
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA

class TestAttrIterator < Test::Unit::TestCase
  include PangoTestUtils

  def setup
    attrs, = Pango.parse_markup("Hello <b>world</b>!")
    @iterator = attrs.iterator
  end

  def test_attrs
    @iterator.next
    indexes = @iterator.attrs.collect do |attr|
      [
        attr.start_index,
        attr.end_index,
        attr.value,
      ]
    end
    assert_equal([[6, 11, Pango::Weight::BOLD]], indexes)
  end
end
