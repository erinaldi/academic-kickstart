+++
# Projects widget.
# Note: this widget will only display if `content/project/` contains projects.
active = true

title = "Projects"
subtitle = ""
widget = "projects"

# Order that this section will appear in.
weight = 30

# View.
#   1 = List
#   3 = Card
#   5 = Showcase
view = 2

# Widget layout
# Legend: 0 = two columns (default), 1 = single column
widget_layout = 0

# For Showcase view, flip alternate rows?
flip_alt_rows = false

# Filter toolbar.
# Add or remove as many filters (`[[filter]]` instances) as you like.
# Use "*" tag to show all projects or an existing tag prefixed with ".js-id-" to filter by specific tag.
# To remove toolbar, delete/comment all instances of `[[filter]]` below.
[[filter]]
  name = "All"
  tag = "*"

[[filter]]
  name = "Nuclear Physics"
  tag = ".js-id-nuclear-physics"

[[filter]]
  name = "Strongly Interacting Gauge Theories"
  tag = ".js-id-scgt"

[[filter]]
  name = "Strongly Coupled Dark Matter"
  tag = ".js-id-stealth"

[[filter]]
  name = "Axion Dark Matter"
  tag = ".js-id-axion"

[[filter]]
  name = "Quantum Gravity"
  tag = ".js-id-mcsmc"

[[filter]]
  name = "Deep Learning"
  tag = ".js-id-deep-learning"

+++
