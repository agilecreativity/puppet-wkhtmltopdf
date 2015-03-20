# Wkhtmltopdf Puppet Module for Boxen

Install [Wkhtmltopdf](http://wkhtmltopdf.org/index.html) on Mac OS X.

## Usage

Add the following line in your `Puppetfile`

```
github 'wkhtmltopdf', "0.1.1", :repo => 'agilecreativity/puppet-wkhtmltopdf'
```

Then include this line in your manifest

```puppet
include wkhtmltopdf
```

## Required Puppet Modules

* `boxen`
* `qt`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
