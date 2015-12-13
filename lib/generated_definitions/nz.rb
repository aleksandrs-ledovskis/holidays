# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/nz.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'generated_definitions/nz'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module NZ # :nodoc:
    def self.defined_regions
      [:nz, :nz_sl, :nz_we, :nz_ak, :nz_nl, :nz_ne, :nz_ot, :nz_ta, :nz_sc, :nz_hb, :nz_mb, :nz_ca, :nz_ch, :nz_wl]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Good Friday", :regions => [:nz]},
            {:function => lambda { |year| Holidays.easter(year)-1 }, :function_id => "easter(year)-1", :name => "Easter Saturday", :regions => [:nz]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Easter Monday", :regions => [:nz]}],
      1 => [{:mday => 1, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "New Year's Day", :regions => [:nz]},
            {:mday => 2, :observed => lambda { |date| Holidays.to_weekday_if_boxing_weekend(date) }, :observed_id => "to_weekday_if_boxing_weekend", :name => "Day after New Year's Day", :regions => [:nz]},
            {:mday => 17, :name => "Southland Anniversary Day", :regions => [:nz_sl]},
            {:mday => 22, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :name => "Wellington Anniversary Day", :regions => [:nz_we]},
            {:mday => 29, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :name => "Auckland Anniversary Day", :regions => [:nz_ak]},
            {:mday => 29, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :name => "Northland Anniversary Day", :regions => [:nz_nl]}],
      2 => [{:mday => 1, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :name => "Nelson Anniversary Day", :regions => [:nz_ne]},
            {:mday => 6, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "Waitangi Day", :regions => [:nz]}],
      3 => [{:mday => 23, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :name => "Otago Anniversary Day", :regions => [:nz_ot]},
            {:wday => 1, :week => 2, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :name => "Taranaki Anniversary Day", :regions => [:nz_ta]}],
      4 => [{:mday => 25, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "ANZAC Day", :regions => [:nz]}],
      6 => [{:wday => 1, :week => 1, :name => "Queen's Birthday", :regions => [:nz]}],
      9 => [{:wday => 1, :week => 4, :name => "Dominion Day", :regions => [:nz_sc]}],
      10 => [{:wday => 1, :week => 1, :observed => lambda { |date| Holidays.previous_friday(date) }, :observed_id => "previous_friday", :name => "Hawke's bay Anniversary Day", :regions => [:nz_hb]},
            {:wday => 1, :week => 4, :name => "Labour Day", :regions => [:nz]},
            {:wday => 1, :week => 4, :observed => lambda { |date| Holidays.next_week(date) }, :observed_id => "next_week", :name => "Marlborough Anniversary Day", :regions => [:nz_mb]}],
      11 => [{:wday => 5, :week => 2, :name => "Canterbury Anniversary Day", :regions => [:nz_ca]},
            {:mday => 30, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :name => "Chatham Island Anniversary Day", :regions => [:nz_ch]}],
      12 => [{:mday => 1, :observed => lambda { |date| Holidays.closest_monday(date) }, :observed_id => "closest_monday", :name => "Westland Anniversary Day", :regions => [:nz_wl]},
            {:mday => 25, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "Christmas Day", :regions => [:nz]},
            {:mday => 26, :observed => lambda { |date| Holidays.to_weekday_if_boxing_weekend(date) }, :observed_id => "to_weekday_if_boxing_weekend", :name => "Boxing Day", :regions => [:nz]}]
      }
    end
  end

def self.closest_monday(date)
  if [1, 2, 3, 4].include?(date.wday)
    date -= (date.wday - 1)
  elsif 0 == date.wday
    date += 1
  else
    date += 8 - date.wday
  end
  date
end


def self.previous_friday(date)
  date - 3
end


def self.next_week(date)
  date + 7
end



end

Holidays.merge_defs(Holidays::NZ.defined_regions, Holidays::NZ.holidays_by_month)
