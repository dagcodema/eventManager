Date::DATE_FORMATS[:month_day_comma_year] = "%B %e, %Y" # January 28, 2015
date_formats = {
  concise: '%d-%m-%Y' # 13-Jan-2014
}
time_formats = {
   concise: '%H:%M'
}

Time::DATE_FORMATS.merge! date_formats
Date::DATE_FORMATS.merge! date_formats