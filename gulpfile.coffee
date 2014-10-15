# gulpfile.coffee
gulp = require 'gulp'
del = require 'del'


gulp.task 'test',->
  gulp.src "public"
  console.log "mikakane hello";