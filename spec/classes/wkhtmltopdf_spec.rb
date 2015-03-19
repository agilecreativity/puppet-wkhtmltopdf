require 'spec_helper'

describe 'wkhtmltopdf' do
  it do
    should contain_package('wkhtmltopdf').with({
      :provider => 'pkgdmg',
      :source   => 'http://downloads.sourceforge.net/project/wkhtmltopdf/0.12.2.1/wkhtmltox-0.12.2.1_osx-cocoa-x86-64.pkg'
    })
  end
end
