# Public: Install wkhtmltopdf binary
#
# Examples
#
#   include wkhtmltopdf
class wkhtmltopdf {
  package { 'wkhtmltopdf':
    provider => 'pkgdmg',
    source   => 'http://downloads.sourceforge.net/project/wkhtmltopdf/0.12.2.1/wkhtmltox-0.12.2.1_osx-cocoa-x86-64.pkg'
  }
}
