
 host = Host.new({name:"inmotion", url:"http://www.inmotionhosting.com/",
  logo:"http://www.jiscript.com/img/webhosting/inmotion-hosting.png",
  rating: 9.73,pros: " InMotion provides a 90-day money back guarantee, which is the longest in the industry.",
   cons:"InMotion Hosting's Launch plan does not have the same level of customer support as its higher-priced solutions."})
 host.save

 plan = Plan.new({name:"Launch",price:"$2.95/mo",DBtype:"MySQL - PostgreSQL",dbNo: 2 , space:"Unlimited",websites:2,sub:25,parked:6,language:"PHP - Ruby - Perl - Python", domainR:"Free"})
 host.plans << plan
 plan2= Plan.new({name:"Power",price:"$7.99/mo",DBtype:"MySQL - PostgreSQL",dbNo: 50 , space:"Unlimited",websites:2,sub:100,parked:26,language:"PHP - Ruby - Perl - Python", domainR:"Free"})
 host.plans << plan2

 host2 = Host.new({name:"Arvixe", url:"https://www.arvixe.com/",
  logo:"http://cdn.toptenreviews.com/rev/prod/ce/54325-arvixe-box.jpg",
  rating: 9.65,pros: "You get a free domain as long as you're a client.",
   cons:"There isn't much versatility on the basic shared packages."})

 host2.save

 host3 = Host.new({name:"JustHost", url:"https://justhost.com/",
  logo:"http://cdn.toptenreviews.com/rev/prod/ce/2792-justhost-box.jpg",
  rating:8.95,pros: "Its excellent control panel options make it quick and easy to publish a website.",
   cons:" You can expect long live chat wait times."})

 host3.save

 host4 =  Host.new({name:"bluehost", url:"https://bluehost.com/",
  logo:"http://cdn.toptenreviews.com/rev/prod/ce/1823-blue-host-box.jpg",
  rating:8.85,pros: "Many extras come standard, like an anti-spam filter and shared SSL.",
   cons:"Tech support wait times are usually very long, and the staff doesn’t give you much personal attention."})

 host4.save

 host5= Host.new({name:"GreenGeeks", url:"https://www.greengeeks.com/",
  logo:"http://cdn.toptenreviews.com/rev/prod/ce/3341-greengeeks-box.jpg",
  rating:8.63,pros: "GreenGeeks tries to minimize its carbon footprint by using energy-efficient hardware.",
   cons:"The basic plan likely won’t be enough if you stream audio or video and have several users on your website at one time."})
host5.save

host6=Host.new({name:"WebHostingPad", url:"https://www.webhostingpad.com/",
  logo:"http://cdn.toptenreviews.com/rev/prod/ce/3069-webhostingpad-box.jpg",
  rating:8.63,pros: " The customer support staff is very helpful and communicative.",
   cons:"Many features that are standard elsewhere cost you more with WebHostingPad."})

host6.save

host7 = Host.new({name:"HostGator", url:"http://www.hostgator.com/",
  logo:"http://cdn.toptenreviews.com/rev/prod/ce/48239-hostgator-box.jpg",
  rating:8.53,pros: "HostGator puts no restrictions on bandwidth and disk space.",
   cons:"There are long wait times for customer support."})

host7.save

host8 = Host.new({name:"DreamHost", url:"https://www.dreamhost.com/",
  logo:"http://cdn.toptenreviews.com/rev/prod/ce/2797-dreamhost-box.jpg",
  rating:8.35,pros: "This web host offers a fantastic money back guarantee.",
   cons:"There is no telephone support."})

host8.save

host9 = Host.new({name:"GoDaddy", url:"https://www.godaddy.com/",
  logo:"http://cdn.toptenreviews.com/rev/prod/ce/1828-godaddy-box.jpg",
  rating:8.30,pros: "The cPanel is extremely easy to manage.",
   cons:"The number of allowed email accounts and MySQL databases is lower than its competitors."})

host9.save










