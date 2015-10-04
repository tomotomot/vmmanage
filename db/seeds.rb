# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

@vm = Vm.new
@vm.title = "funky802.vmware"
@vm.ip    = "192.168.200.107"
@vm.users = "nitta,ogino"

@vm.save

@vm = Vm.new
@vm.title = "cocolo.vmware"
@vm.ip    = "192.168.200.109"
@vm.users = "nitta,yamamura"
@vm.save
                                                                                                                                                                                  
       



