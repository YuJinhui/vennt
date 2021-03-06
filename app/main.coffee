
window.jQuery = window.$ = require('./lib/jquery-1.10.2.min.js')
require('./lib/jquery-ui-1.10.3.min.js')
require('./lib/bootstrap-3.0.0.min.js')

# Tutorial Tour
require("./lib/bootstrap-tour.js")

# Slick grid
require('./lib/jquery.event.drag-2.2.js')
require('./lib/slick.core.js')
require('./lib/slick.grid.js')
require('./lib/slick.dataview.js')

# D3
require("./lib/d3.v2.js")

# Ours
require("./utils.coffee")
require("./slider.coffee")
require("./venn.coffee")
require("./tour.coffee")
require("./dge.coffee")
require("./version.coffee")

require('./proportion-venn.js')