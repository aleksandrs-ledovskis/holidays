# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/lv.yaml
class LvDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_lv
    assert_equal "Jaungada diena", (Holidays.on(Date.civil(2018, 1, 1), [:lv])[0] || {})[:name]
assert_equal "Jaungada diena", (Holidays.on(Date.civil(2019, 1, 1), [:lv])[0] || {})[:name]
assert_equal "Jaungada diena", (Holidays.on(Date.civil(2029, 1, 1), [:lv])[0] || {})[:name]

    assert_equal "Lielā Piektdiena", (Holidays.on(Date.civil(2018, 3, 30), [:lv])[0] || {})[:name]
assert_equal "Lielā Piektdiena", (Holidays.on(Date.civil(2019, 4, 19), [:lv])[0] || {})[:name]
assert_equal "Lielā Piektdiena", (Holidays.on(Date.civil(2039, 4, 8), [:lv])[0] || {})[:name]

    assert_equal "Pirmās Lieldienas", (Holidays.on(Date.civil(2018, 4, 1), [:lv])[0] || {})[:name]
assert_equal "Pirmās Lieldienas", (Holidays.on(Date.civil(2019, 4, 21), [:lv])[0] || {})[:name]
assert_equal "Pirmās Lieldienas", (Holidays.on(Date.civil(2039, 4, 10), [:lv])[0] || {})[:name]

    assert_equal "Otrās Lieldienas", (Holidays.on(Date.civil(2018, 4, 2), [:lv])[0] || {})[:name]
assert_equal "Otrās Lieldienas", (Holidays.on(Date.civil(2019, 4, 22), [:lv])[0] || {})[:name]
assert_equal "Otrās Lieldienas", (Holidays.on(Date.civil(2039, 4, 11), [:lv])[0] || {})[:name]

    assert_equal "Darba svētki, Latvijas Republikas Satversmes sapulces sasaukšanas diena", (Holidays.on(Date.civil(2018, 5, 1), [:lv])[0] || {})[:name]
assert_equal "Darba svētki, Latvijas Republikas Satversmes sapulces sasaukšanas diena", (Holidays.on(Date.civil(2019, 5, 1), [:lv])[0] || {})[:name]
assert_equal "Darba svētki, Latvijas Republikas Satversmes sapulces sasaukšanas diena", (Holidays.on(Date.civil(2029, 5, 1), [:lv])[0] || {})[:name]

    assert_equal "Latvijas Republikas Neatkarības atjaunošanas dienu", (Holidays.on(Date.civil(2018, 5, 4), [:lv])[0] || {})[:name]
assert_equal "Latvijas Republikas Neatkarības atjaunošanas dienu", (Holidays.on(Date.civil(2019, 5, 4), [:lv])[0] || {})[:name]
assert_equal "Latvijas Republikas Neatkarības atjaunošanas dienu", (Holidays.on(Date.civil(2020, 5, 4), [:lv])[0] || {})[:name]

    assert_equal "Latvijas Republikas Neatkarības atjaunošanas dienu", (Holidays.on(Date.civil(2019, 5, 6), [:lv], [:observed])[0] || {})[:name]

    assert_equal "Latvijas Republikas Neatkarības atjaunošanas dienu", (Holidays.on(Date.civil(2020, 5, 4), [:lv], [:observed])[0] || {})[:name]

    assert_equal "Mātes diena", (Holidays.on(Date.civil(2019, 5, 12), [:lv])[0] || {})[:name]
assert_equal "Mātes diena", (Holidays.on(Date.civil(2020, 5, 10), [:lv])[0] || {})[:name]
assert_equal "Mātes diena", (Holidays.on(Date.civil(2029, 5, 13), [:lv])[0] || {})[:name]

    assert_equal "Vasarsvētki", (Holidays.on(Date.civil(2019, 6, 9), [:lv])[0] || {})[:name]
assert_equal "Vasarsvētki", (Holidays.on(Date.civil(2020, 5, 31), [:lv])[0] || {})[:name]
assert_equal "Vasarsvētki", (Holidays.on(Date.civil(2029, 5, 20), [:lv])[0] || {})[:name]

    assert_equal "Līgo diena", (Holidays.on(Date.civil(2019, 6, 23), [:lv])[0] || {})[:name]
assert_equal "Līgo diena", (Holidays.on(Date.civil(2020, 6, 23), [:lv])[0] || {})[:name]
assert_equal "Līgo diena", (Holidays.on(Date.civil(2029, 6, 23), [:lv])[0] || {})[:name]

    assert_equal "Jāņu diena", (Holidays.on(Date.civil(2019, 6, 24), [:lv])[0] || {})[:name]
assert_equal "Jāņu diena", (Holidays.on(Date.civil(2020, 6, 24), [:lv])[0] || {})[:name]
assert_equal "Jāņu diena", (Holidays.on(Date.civil(2029, 6, 24), [:lv])[0] || {})[:name]

    assert_equal "Vispārējo latviešu Dziesmu un deju svētku noslēguma diena", (Holidays.on(Date.civil(2018, 7, 8), [:lv])[0] || {})[:name]

    assert_equal "Vispārējo latviešu Dziesmu un deju svētku noslēguma diena", (Holidays.on(Date.civil(2018, 7, 9), [:lv], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2019, 7, 8), [:lv])[0] || {})[:name]
assert_nil (Holidays.on(Date.civil(2019, 7, 9), [:lv])[0] || {})[:name]

    assert_equal "Viņa Svētības pāvesta Franciska pastorālās vizītes Latvijā diena", (Holidays.on(Date.civil(2018, 9, 24), [:lv])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2019, 9, 24), [:lv])[0] || {})[:name]

    assert_equal "Latvijas Republikas Proklamēšanas diena", (Holidays.on(Date.civil(2019, 11, 18), [:lv])[0] || {})[:name]
assert_equal "Latvijas Republikas Proklamēšanas diena", (Holidays.on(Date.civil(2020, 11, 18), [:lv])[0] || {})[:name]
assert_equal "Latvijas Republikas Proklamēšanas diena", (Holidays.on(Date.civil(2029, 11, 18), [:lv])[0] || {})[:name]

    assert_equal "Latvijas Republikas Proklamēšanas diena", (Holidays.on(Date.civil(2020, 11, 18), [:lv], [:observed])[0] || {})[:name]

    assert_equal "Latvijas Republikas Proklamēšanas diena", (Holidays.on(Date.civil(2029, 11, 19), [:lv], [:observed])[0] || {})[:name]

    assert_equal "Ziemassvētku vakars", (Holidays.on(Date.civil(2019, 12, 24), [:lv])[0] || {})[:name]
assert_equal "Ziemassvētku vakars", (Holidays.on(Date.civil(2020, 12, 24), [:lv])[0] || {})[:name]
assert_equal "Ziemassvētku vakars", (Holidays.on(Date.civil(2029, 12, 24), [:lv])[0] || {})[:name]

    assert_equal "Pirmie Ziemassvētki", (Holidays.on(Date.civil(2019, 12, 25), [:lv])[0] || {})[:name]
assert_equal "Pirmie Ziemassvētki", (Holidays.on(Date.civil(2020, 12, 25), [:lv])[0] || {})[:name]
assert_equal "Pirmie Ziemassvētki", (Holidays.on(Date.civil(2029, 12, 25), [:lv])[0] || {})[:name]

    assert_equal "Otrie Ziemassvētki", (Holidays.on(Date.civil(2019, 12, 26), [:lv])[0] || {})[:name]
assert_equal "Otrie Ziemassvētki", (Holidays.on(Date.civil(2020, 12, 26), [:lv])[0] || {})[:name]
assert_equal "Otrie Ziemassvētki", (Holidays.on(Date.civil(2029, 12, 26), [:lv])[0] || {})[:name]

    assert_equal "Vecgada diena", (Holidays.on(Date.civil(2019, 12, 31), [:lv])[0] || {})[:name]
assert_equal "Vecgada diena", (Holidays.on(Date.civil(2020, 12, 31), [:lv])[0] || {})[:name]
assert_equal "Vecgada diena", (Holidays.on(Date.civil(2029, 12, 31), [:lv])[0] || {})[:name]

  end
end