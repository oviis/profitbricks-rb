require 'savon'
require 'profitbricks/profitbricks'
require 'profitbricks/extensions'
require 'profitbricks/config'
require 'profitbricks/model'
require 'profitbricks/rule'
require 'profitbricks/firewall'
require 'profitbricks/nic'
require 'profitbricks/load_balancer'
require 'profitbricks/server'
require 'profitbricks/data_center'
require 'profitbricks/image'
require 'profitbricks/storage'
require 'profitbricks/ip_block'
require 'profitbricks/rule'
require 'profitbricks/snapshot'

module Profitbricks
  VERSION = '1.1.5'
end

PB = Profitbricks
