# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.
require "date"
dat = Date.today
p "Is today Monday? "+dat.monday?.to_s