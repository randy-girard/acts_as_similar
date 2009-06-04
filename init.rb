# Include hook code here
require File.dirname(__FILE__) + '/lib/acts_as_similar'
ActiveRecord::Base.send(:include, Freezzo::ActsAsSimilar)