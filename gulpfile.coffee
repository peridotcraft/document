# gulpfile.coffee
gulp = require 'gulp'
del = require 'del'

config =
  bower: "bower_components/"
  libDir: "themes/casper/source/lib/"

gulp.task 'clear',(cb)->
  del [config.libDir],cb

# for libraries
gulp.task "lib/jquery",->
  gulp.src "#{config.bower}jquery/dist/*"
  .pipe gulp.dest "#{config.libDir}jquery"
gulp.task "lib/vue",->
  gulp.src "#{config.bower}vue/dist/*"
  .pipe gulp.dest "#{config.libDir}vue"
gulp.task "lib/bootstrap",->
  gulp.src "#{config.bower}bootstrap/dist/**/*"
  .pipe gulp.dest "#{config.libDir}bootstrap"

gulp.task 'lib',["lib/jquery","lib/vue","lib/bootstrap"]

gulp.task 'test',->
  gulp.src "public"
  console.log "mikakane hello";