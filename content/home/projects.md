+++
# Projects widget.
# Note: this widget will only display if `content/project/` contains projects.

date = "2016-04-20T00:00:00"
draft = false

title = "Projects"
subtitle = ""
widget = "projects"

# Order that this section will appear in.
weight = 30

# View.
# Customize how projects are displayed.
# Legend: 0 = list, 1 = cards.
# Legend: 0 = list, 1 = cards, 2 = showcase.
view = 2

# Widget layout
# Legend: 0 = two columns (default), 1 = single column
widget_layout = 0

# For Showcase view, flip alternate rows?
flip_alt_rows = false

# Filter toolbar.
# Add or remove as many filters (`[[filter]]` instances) as you like.
# Use "*" tag to show all projects or an existing tag prefixed with "." to filter by specific tag.
# To remove toolbar, delete/comment all instances of `[[filter]]` below.
[[filter]]
  name = "All"
  tag = "*"

[[filter]]
  name = "Nuclear Physics"
  tag = ".nuclear-physics"

[[filter]]
  name = "Strongly Interacting Gauge Theories"
  tag = ".scgt"

[[filter]]
  name = "Strongly Coupled Dark Matter"
  tag = ".stealth"

[[filter]]
  name = "Axion Dark Matter"
  tag = ".axion"

[[filter]]
  name = "Quantum Gravity"
  tag = ".mcsmc"

[[filter]]
  name = "Deep Learning"
  tag = ".deep-learning"

+++
