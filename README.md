# vGrid - Compass plugin

vGrid is a Compass compatible SASS port of the [Variable Grid System](http://www.spry-soft.com/grids/) by SprySoft. Provides fixed, fluid and elastic grids and complete control over the grid system.

The original Variable Grid System is based heavily on the [960 Grid System](http://960.gs/) by Nathan Smith, and then the [Fluid 960 Grid System](http://www.designinfluences.com/fluid960gs/) by Design Influences.

This Compass plugin is written and maintained by [Aaron Russell](http://www.aaronrussell.co.uk/) and borrows heavily from Chris Eppsteins original [SASS port](http://github.com/chriseppstein/compass-960-plugin) of 960.gs.

## Installation

Installation is simple via Ruby Gems. [Compass](http://compass-style.org/) is required.

    sudo gem install compass-vgrid-plugin

## Create a vGrid-based Compass project

To create a vGrid-based compass project simply:

    compass -r vgrid -f <framework> <project name>

vGrid provides three seperate framework options:

* `fixed` - Fixed width grid
* `fluid` - Fluid width grid
* `elastic` - Elastic width grid

## Using vGrid with an existing project

To use vGrid with an existing project simply import the required framework to your SASS. For example:

    @import vgrid/fixed.sass

or

    @import vgrid/fluid.sass

## Creating a grid system

To create the default CSS classes provided by the Variable Grid System simply use the `+grid_system` mixin. Optionally you can pass the number of columns of your layout to the mixin (defaults to 12):

    // Creates a 24 column grid system
    +grid_system(24)

## vGrid variables

Typically, you will want to customize your grid system. vGrid provides a number of variables which can be set to alter the grid system:

* `!vgrid_width` - The width of the grid system. Defaults to `960px`. Not used with `fluid` framework.
* `!vgrid_columns` - The number of columns in the grid system. Defaults to `12`.
* `!vgrid_gutter` - The width of each column gutter. Defaults to `20px`. Only used with `fixed` framework.

## Making semantic grids

It's preferable not to use meaningless class names in your HTML markup. A better solution is to mix the styles from the grid system in with your semantic IDs and classes. vGrid provides a number mixins to allow this:

* `+grid_container` - Declares a container element.
* `+grid` - Declares a grid element.
* `+alpha` & `+omega` - Removes the left and right margins from the grid element.
* `+grid_prefix` & `+grid_suffix` - Adds columns before or after the grid element.
* `+grid_push` & `+grid_pull` - As above but for absolutely positioned grid elements.
* `+clearfix` - Clears floated elements.

For example:

    !vgrid_columns = 16
    
    #wrap
      +grid_container
      #header, #footer
        +grid(16)
      #left-nav
        +grid(5)
      #main-content
        +grid_prefix(1)
        +grid(10)

## Copyright

Copyright (c) 2010 [Aaron Russell](http://www.aaronrussell.co.uk/). See LICENSE for details.
