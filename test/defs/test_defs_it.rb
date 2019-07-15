# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/it.yaml
class ItDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_it
    assert_equal "Capodanno", (Holidays.on(Date.civil(2007, 1, 1), [:it], [:informal])[0] || {})[:name]

    assert_equal "Epifania", (Holidays.on(Date.civil(2007, 1, 6), [:it], [:informal])[0] || {})[:name]

    assert_equal "Pasqua", (Holidays.on(Date.civil(2007, 4, 8), [:it], [:informal])[0] || {})[:name]

    assert_equal "Lunedì dell'Angelo", (Holidays.on(Date.civil(2007, 4, 9), [:it], [:informal])[0] || {})[:name]

    assert_equal "Festa della Liberazione", (Holidays.on(Date.civil(2007, 4, 25), [:it], [:informal])[0] || {})[:name]

    assert_equal "Festa dei Lavoratori", (Holidays.on(Date.civil(2007, 5, 1), [:it], [:informal])[0] || {})[:name]

    assert_equal "Festa della Repubblica", (Holidays.on(Date.civil(2007, 6, 2), [:it], [:informal])[0] || {})[:name]

    assert_equal "Festa di San Pietro e Paolo", (Holidays.on(Date.civil(2019, 6, 29), [:it_rm], [:informal])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2019, 6, 29), [:it])[0] || {})[:name]

    assert_equal "Assunzione", (Holidays.on(Date.civil(2007, 8, 15), [:it], [:informal])[0] || {})[:name]

    assert_equal "Ognissanti", (Holidays.on(Date.civil(2007, 11, 1), [:it], [:informal])[0] || {})[:name]

    assert_equal "Immacolata Concezione", (Holidays.on(Date.civil(2007, 12, 8), [:it], [:informal])[0] || {})[:name]

    assert_equal "Natale", (Holidays.on(Date.civil(2007, 12, 25), [:it], [:informal])[0] || {})[:name]

    assert_equal "Santo Stefano", (Holidays.on(Date.civil(2007, 12, 26), [:it], [:informal])[0] || {})[:name]

  end
end
