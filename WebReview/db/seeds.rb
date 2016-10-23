# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 host = Host.new({name:"inmotion", url:"http://www.inmotionhosting.com/",logo:"http://imh01-inmotionhosting1.netdna-ssl.com/img/logo-imh.svg",rating: 9.73,pros: " InMotion provides a 90-day money back guarantee, which is the longest in the industry.", cons:"InMotion Hosting's Launch plan does not have the same level of customer support as its higher-priced solutions."})
 host.save

# plan = Plan.new({name:"Launch",price:"$2.95/mo",DBtype:"MySQL - PostgreSQL",dbNo: 2 , space:"Unlimited",websites:2,sub:25,parked:6,language:"PHP - Ruby - Perl - Python", domainR:"Free"})
# host.plans << plan