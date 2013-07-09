jquery_gantt_rails
==================

This gem packages jQueryGantt js library, written by [robicch](https://github.com/robicch/jQueryGantt).
This gem targets fork made by [ryrych](https://github.com/ryrych/jQueryGantt).

Please note that this gem is not ready yet. There is one very important TODO: clean up structure in vendor and isolate css and js properly.

## Installation

Add this line to your application's Gemfile:

    gem 'jquery_gantt_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery_gantt_rails


## Usage

Add the following directive to your Javascript manifest file (application.js):

//= require jquery_gantt_rails

Add the following directive to your Css manifest file (application.css.scss):

*= require jquery_gantt_rails.css.scss

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License:

(the ISC license)

Copyright (c) 2013, Radosław Jędryszczak socjopata@gmail.com

Permission to use, copy, modify, and/or distribute this software for any purpose with or without fee is hereby granted, provided that the above copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
