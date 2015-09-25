holidays = require './holidays'
holidays.between "2015-01-01", "2016-01-01", (err, holidays) ->
  console.log holidays
