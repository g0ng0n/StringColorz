# Overview
Colorizr is a simple gem to colorize the strings that you print in your terminal .

# Build and Installation
1- you need to generate (build) the gem file or Download the .gem file and then install the gem.

->To build the gem file run:
  `gem build colorizr.gemspec`

->To install the gem file in another project run:
  `gem install colorizr-0.0.1.gem`

# Usage
Require the gem:

`require 'colorizr'`

Sample usage:

`"Welcome To My World".green`

``` String.colors``` returns available colors names, to see all the colors you should add the puts method

```String.sample_colors``` prints out available colors with their method names

# Code Example:

```ruby
require 'colorizr'

# prints severals texts examples colorized with all the colors available
String.sample_colors

# prints the colors that we have available
puts String.colors

# Sample method call
puts "Welcome To My World".red
```


# License
Colorizr is released under the [MIT License](http://opensource.org/licenses/MIT).
