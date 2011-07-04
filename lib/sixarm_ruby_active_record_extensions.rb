# -*- coding: utf-8 -*-

=begin rdoc

= SixArm Ruby Gem: ActiveRecord Extensions for Ruby On Rails

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2006-2010 Joel Parker Henderson
License:: CreativeCommons License, Non-commercial Share Alike
License:: LGPL, GNU Lesser General Public License

RubyOnRails ActiveRecord base class extensions

=end


require 'activerecord'

class ActiveRecord::Base

  named_scope :read, :readonly => true

end
