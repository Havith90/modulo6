require "date"

def age_in_days(day,month,year)
    birth_day = Date.new (year, month, day)
    actual_day = Date.today
    p(actual_day - birth_day)
    