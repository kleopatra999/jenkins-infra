#
# role::puppetmaster defines what a node role that should look like
class role::puppetmaster {
  include profile::base
  include profile::puppetmaster
  include profile::sudo::osu
}
