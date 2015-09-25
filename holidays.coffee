exec = require("child_process").exec

Holidays =
  between: (from, to, cb) ->
    exec "ruby \"holidays.rb\" --between #{from},#{to}",
    (err, stdout, stderr) ->
      if err
        cb(err)
      else if stderr
        cb(stderr)
      else
        cb(null, stdout)

module.exports = Holidays
