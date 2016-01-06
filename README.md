# Blender::CLI

CLI tools for [blender](https://www.blender.org).

## Requirements

Require install following modules to your system.

 * Ubuntu Server LTS 14.04.x
 * libav-tools
 * libgl1-mesa-glx
 * libgl1-mesa-glx-dbg
 * libglu1-mesa
 * libglu1-mesa-dev
 * libxi6
 * libxi6-dbg

## Installation

```ruby
gem "blender-cli", github: "3dcgarts/blender-cli"
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem specific_install -l "git://github.com/3dcgarts/blender-cli.git" # NOTE: Require install "specific_install" gem.

## Usage

You can run blender CLI tools on rubygems.

    $ bundle exec blender start --version
    Blender x.xx
    ...

Or

    $ bundle exec blender version
    Blender x.xx
    ...

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
