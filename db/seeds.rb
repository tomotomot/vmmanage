# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

@vm = Vm.new
@vm.title = "test.vmware"
@vm.ip    = "192.168.200.107"
@vm.users = "tanaka"

@vm.save

@vm = Vm.new
@vm.title = "test2.vmware"
@vm.ip    = "192.168.200.109"
@vm.users = "yamada"
@vm.save
                                                                                                                                                                                  

@vm = Vm.new
@vm.title = "abc.vmware"
@vm.ip    = "192.168.200.1"
@vm.users = "tanaka"

@vm.save

@vm = Vm.new
@vm.title = "a123.vmware"
@vm.ip    = "192.168.200.2"
@vm.users = "yamada"
@vm.save


@vm = Vm.new
@vm.title = "b2.vmware"
@vm.ip    = "192.168.200.5"
@vm.users = "tanaka"

@vm.save

@vm = Vm.new
@vm.title = "c142.vmware"
@vm.ip    = "192.168.200.61"
@vm.users = "yamada"
@vm.save



@vm = Vm.new
@vm.title = "d22.vmware"
@vm.ip    = "192.168.200.72"
@vm.users = "tanaka"

@vm.save

@vm = Vm.new
@vm.title = "e44.vmware"
@vm.ip    = "192.168.200.84"
@vm.users = "yamada"
@vm.save
       



