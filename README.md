hammerjs-rails
==============

[Hammer.js](http://hammerjs.github.io/) packaged for Rails assets pipeline

## Includes

- [Hammer.js](https://github.com/hammerjs/hammer.js/tree/master/)
- [Hammer.js jQuery Extension](http://hammerjs.github.io/jquery-plugin/)
- [Hammer.js Angular Extension](http://ryanmullins.github.io/angular-hammer/)
- [HammerTime](https://github.com/hammerjs/hammer-time)
- [TouchEmulator](https://github.com/hammerjs/touchemulator)

Plus source map files for Hammer.js & the Angular extension.

## Usage

Add this line to your application's Gemfile:

```ruby
gem 'hammerjs-rails'
```

And choose what you'd like to add to your JavaScript manifest file (application.js):

```js
//= require hammer
//= require hammer.min

//= require jquery.hammer

//= require angular.hammer
//= require angular.hammer.min

//= require hammer-time
//= require hammer-time.min

//= require touch-emulator
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
