# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/ph.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module PH # :nodoc:
    def self.defined_regions
      [:ph]
    end

    def self.holidays_by_month
      {
                0 => [{:function => "easter(year)", :function_arguments => [:year], :function_modifier => -3, :name => "Maundy Thursday", :regions => [:ph]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Good Friday", :regions => [:ph]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -1, :name => "Holy Saturday", :regions => [:ph]},
            {:function => "easter(year)", :function_arguments => [:year], :name => "Easter Sunday", :regions => [:ph]}],
      1 => [{:mday => 1, :name => "New Year’s Day", :regions => [:ph]}],
      2 => [{:mday => 25, :type => :informal, :name => "People Power Anniversary", :regions => [:ph]}],
      4 => [{:mday => 9, :name => "The Day of Valor", :regions => [:ph]}],
      5 => [{:mday => 1, :name => "Labor Day", :regions => [:ph]}],
      6 => [{:mday => 15, :name => "Pinatubo Day", :regions => [:ph]},
            {:mday => 12, :name => "Independence Day", :regions => [:ph]}],
      8 => [{:mday => 6, :name => "Cebu Founding Anniversary", :regions => [:ph]},
            {:mday => 21, :name => "Ninoy Aquino Day", :regions => [:ph]},
            {:function => "ph_heroes_day(year)", :function_arguments => [:year], :name => "National Heroes Day", :regions => [:ph]}],
      9 => [{:mday => 9, :name => "Cebu Osmena Day", :regions => [:ph]}],
      11 => [{:mday => 1, :type => :informal, :name => "All Saints Day", :regions => [:ph]},
            {:mday => 30, :name => "Bonifacio Day", :regions => [:ph]}],
      12 => [{:mday => 11, :name => "Pampanga Day", :regions => [:ph]},
            {:mday => 25, :name => "Christmas Day", :regions => [:ph]},
            {:mday => 30, :name => "Rizal Day", :regions => [:ph]},
            {:mday => 31, :name => "New Year's Eve", :regions => [:ph]}]
      }
    end

    def self.custom_methods
      {
          "ph_heroes_day(year)" => Proc.new { |year|
date = Date.new(year, 8, -1)

if date.wday != 1
  date -= date.wday - 1
end

date
},


      }
    end
  end
end
