# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

require 'activerecord'

class ActiveRecord::Base

  named_scope :read, :readonly => true

end
