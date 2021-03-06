###############################################################################
#
#   Relationship Model Class      
#
#   : for Following functionality
#
###############################################################################

class Relationship < ActiveRecord::Base

###############################################################################
##
##   Declaration of Model Assoications       
##
##   : Self Join Model to connect two virtual models
##
###############################################################################

  belongs_to :follower, class_name: 'User'
  belongs_to :following, class_name: 'User'

end
