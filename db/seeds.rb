puts "🌱 Seeding FF..."

Cart.destroy_all
CartItem.destroy_all
Item.destroy_all
User.destroy_all



#USER
user1 = User.create(first_name: "Zack", last_name: "Hall", email: "zackh@gmail.com", billing_address: "123 Navy Lane,Oak Harbor,WA,98277", shipping_address: "456 Squirel Ave,Oak Harbor,WA,98277", phone_number: "123-456-7890", password: "Zack123", username: "Zack123")
user2 = User.create(first_name: "Kayle", last_name: "Davis", email: "kayled@gmail.com", billing_address: "123 Navy Lane,Oak Harbor,WA,98277", shipping_address: "456 Squirel Ave,Oak Harbor,WA,98277", phone_number: "123-456-7890", password: "Kayle123", username: "Kayle123")

#---------------------------------ITEMS-------------------------------------------------------- 
#Final Fantasy 7 ----------------
#Bedding
finalfantasyseven1 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 7", price: "", quantity: 10)
finalfantasyseven2 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 7", price: "", quantity: 10)
finalfantasyseven3 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 7", price: "", quantity: 10)
finalfantasyseven4 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 7", price: "", quantity: 10)
# finalfantasyseven42 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 7", price: "", quantity: 10)
# finalfantasyseven43 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 7", price: "", quantity: 10)
# finalfantasyseven44 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 7", price: "", quantity: 10)
# finalfantasyseven47 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 7", price: "", quantity: 10)
# finalfantasyseven48 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 7", price: "", quantity: 10)
#Mug
finalfantasyseven3 = Item.create(name: "", image: "", category: "Mug" , description: "" ,game: "Final Fantasy 7", price: "", quantity: 20)
finalfantasyseven4 = Item.create(name: "", image: "", category: "Mug" , description: "" ,game: "Final Fantasy 7", price: "", quantity: 20)
#Bag
finalfantasyseven8 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 7" , price: "", quantity: 50)
finalfantasyseven9 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 7" , price: "", quantity: 50)
finalfantasyseven10 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 7" , price: "", quantity: 50)
finalfantasyseven11 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 7" , price: "", quantity: 50)
# finalfantasyseven12 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 7" , price: "", quantity: 50)
# finalfantasyseven13 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 7" , price: "", quantity: 50)
# finalfantasyseven14 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 7" , price: "", quantity: 50)
# finalfantasyseven26 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 7" , price: "", quantity: 50)
#Keychain
finalfantasyseven15 = Item.create(name: "", image: "", category: "KeyChain", description: "", game: "Final Fantasy 7" , price: "" , quantity: 80 )
finalfantasyseven15 = Item.create(name: "", image: "", category: "KeyChain", description: "", game: "Final Fantasy 7" , price: "" , quantity: 80 )
#Apparel
finalfantasyseven21 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
finalfantasyseven23 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
finalfantasyseven24 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
finalfantasyseven25 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
# finalfantasyseven27 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
# finalfantasyseven28 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
# finalfantasyseven29 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
# finalfantasyseven30 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
# finalfantasyseven35 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
# finalfantasyseven32 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
# finalfantasyseven33 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
# finalfantasyseven34 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
# finalfantasyseven31 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 7", price:"", quantity: 20 )
#Clock
finalfantasyseven15 = Item.create(name: "", image: "", category: "Clock", description: "", game: "Final Fantasy 7" , price: "", quantity: 80 )
#Toy
finalfantasyseven39 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 7", price:"", quantity: 20)
finalfantasyseven40 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 7", price:"", quantity: 20)
finalfantasyseven41 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 7", price:"", quantity: 20)
finalfantasyseven45 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 7", price:"", quantity: 20)

#Final Fantasy 10 -------------
#Bedding
finalfantasyten1 = Item.create(name: "Final Fantasy Quilt Blanket", image: "https://img.btdmp.com/10118/10118461/products/0x540@16181970909e4b322897.jpeg", category: "Bedding", game: "Final Fantasy 10", price: "49.99", quantity: 10)
finalfantasyten2 = Item.create(name: "Final Fantasy X Fleece Blanket", image: "https://render.fineartamerica.com/images/rendered/default/flat/blanket/images/artworkimages/medium/1/final-fantasy-x-eloisa-mannion.jpg?&targetx=-235&targety=0&imagewidth=1422&imageheight=800&modelwidth=952&modelheight=800&backgroundcolor=E8EFF2&orientation=1&producttype=blanket-coral-50-60", category: "Bedding",  game: "Final Fantasy 10", price: "36.99", quantity: 10)
finalfantasyten3 = Item.create(name: "Final Fantasy X Throw Blanket", image: "https://ctl.s6img.com/society6/img/qeDynHg9czkmfYI1aIl6PFYu4Gg/w_700/throw-blankets/small/full/~artwork,fw_6500,fh_5525,iw_6500,ih_5525/s6-0047/a/20796758_9092150/~~/final-fantasy-x-d9x-throw-blankets.jpg?wait=0&attempt=0", category: "Bedding",  game: "Final Fantasy 10", price: "41.99", quantity: 10)
finalfantasyten4 = Item.create(name: "Wakka Portrait", image: "https://ih1.redbubble.net/image.1745921972.2331/ur,blanket_large_bed,square,x600.1.jpg", category: "Bedding", game: "Final Fantasy 10", price: "68.18", quantity: 10)
# finalfantasyten42 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10", price: "", quantity: 10)
# finalfantasyten43 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10", price: "", quantity: 10)
# finalfantasyten44 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10", price: "", quantity: 10)
# finalfantasyten47 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10", price: "", quantity: 10)
# finalfantasyten48 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10", price: "", quantity: 10)
#Mug
finalfantasyten3 = Item.create(name: "", image: "", category: "Mug" , description: "" ,game: "Final Fantasy 10", price: "", quantity: 20)
finalfantasyten4 = Item.create(name: "", image: "", category: "Mug" , description: "" ,game: "Final Fantasy 10", price: "", quantity: 20)
#Bag
finalfantasyten8 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10" , price: "", quantity: 50)
finalfantasyten9 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10" , price: "", quantity: 50)
finalfantasyten10 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10" , price: "", quantity: 50)
finalfantasyten11 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10" , price: "", quantity: 50)
# finalfantasyten12 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10" , price: "", quantity: 50)
# finalfantasyten13 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10" , price: "", quantity: 50)
# finalfantasyten14 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10" , price: "", quantity: 50)
# finalfantasyten26 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10" , price: "", quantity: 50)
#Keychain
finalfantasyten15 = Item.create(name: "", image: "", category: "KeyChain", description: "", game: "Final Fantasy 10" , price: "" , quantity: 80 )
finalfantasyten15 = Item.create(name: "", image: "", category: "KeyChain", description: "", game: "Final Fantasy 10" , price: "" , quantity: 80 )
#Apparel
finalfantasyten21 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
finalfantasyten23 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
finalfantasyten24 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
finalfantasyten25 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
# finalfantasyten27 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
# finalfantasyten28 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
# finalfantasyten29 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
# finalfantasyten30 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
# finalfantasyten35 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
# finalfantasyten32 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
# finalfantasyten33 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
# finalfantasyten34 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
# finalfantasyten31 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10", price:"", quantity: 20 )
#Clock
finalfantasyten15 = Item.create(name: "", image: "", category: "Clock", description: "", game: "Final Fantasy 10" , price: "", quantity: 80 )
#Toy
finalfantasyten39 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 10", price:"", quantity: 20)
finalfantasyten40 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 10", price:"", quantity: 20)
finalfantasyten41 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 10", price:"", quantity: 20)
finalfantasyten45 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 10", price:"", quantity: 20)

#Final Fantasy 10.2 ----------
#Bedding
# finalfantasytentwo1 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10.2", price: "", quantity: 10)
# finalfantasytentwo2 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10.2", price: "", quantity: 10)
# finalfantasytentwo3 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10.2", price: "", quantity: 10)
# finalfantasytentwo4 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10.2", price: "", quantity: 10)
# finalfantasytentwo42 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10.2", price: "", quantity: 10)
# finalfantasytentwo43 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10.2", price: "", quantity: 10)
# finalfantasytentwo44 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10.2", price: "", quantity: 10)
# finalfantasytentwo47 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10.2", price: "", quantity: 10)
# finalfantasytentwo48 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 10.2", price: "", quantity: 10)
#Mug
# finalfantasytentwo3 = Item.create(name: "", image: "", category: "Mug" , description: "" ,game: "Final Fantasy 10.2", price: "", quantity: 20)
# finalfantasytentwo4 = Item.create(name: "", image: "", category: "Mug" , description: "" ,game: "Final Fantasy 10.2", price: "", quantity: 20)
#Bag
# finalfantasytentwo8 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10.2" , price: "", quantity: 50)
# finalfantasytentwo9 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10.2" , price: "", quantity: 50)
# finalfantasytentwo10 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10.2" , price: "", quantity: 50)
# finalfantasytentwo11 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10.2" , price: "", quantity: 50)
# finalfantasytentwo12 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10.2" , price: "", quantity: 50)
# finalfantasytentwo13 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10.2" , price: "", quantity: 50)
# finalfantasytentwo14 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10.2" , price: "", quantity: 50)
# finalfantasytentwo26 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 10.2" , price: "", quantity: 50)
#Keychain
# finalfantasytentwo15 = Item.create(name: "", image: "", category: "KeyChain", description: "", game: "Final Fantasy 10.2" , price: "" , quantity: 80 )
# finalfantasytentwo15 = Item.create(name: "", image: "", category: "KeyChain", description: "", game: "Final Fantasy 10.2" , price: "" , quantity: 80 )
#Apparel
# finalfantasytentwo21 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
# finalfantasytentwo23 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
# finalfantasytentwo24 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
# finalfantasytentwo25 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
# finalfantasytentwo27 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
# finalfantasytentwo28 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
# finalfantasytentwo29 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
# finalfantasytentwo30 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
# finalfantasytentwo35 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
# finalfantasytentwo32 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
# finalfantasytentwo33 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
# finalfantasytentwo34 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
# finalfantasytentwo31 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20 )
#Clock
# finalfantasytentwo15 = Item.create(name: "", image: "", category: "Clock", description: "", game: "Final Fantasy 10.2" , price: "", quantity: 80 )
# #Pens
# finalfantasytentwo32 = Item.create(name: "", image: "", category: "Pen", description: "", game: "Final Fantasy 10.2" , price: "", quantity: 80 )
# #Toy
# finalfantasytentwo39 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20)
# finalfantasytentwo40 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20)
# finalfantasytentwo41 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20)
# finalfantasytentwo45 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 10.2", price:"", quantity: 20)


#Final Fantasy 15  ---------------------
#Bedding
finalfantasyfifteen1 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 15", price: "", quantity: 10)
finalfantasyfifteen2 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 15", price: "", quantity: 10)
finalfantasyfifteen3 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 15", price: "", quantity: 10)
finalfantasyfifteen4 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 15", price: "", quantity: 10)
# finalfantasyfifteen42 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 15", price: "", quantity: 10)
# finalfantasyfifteen43 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 15", price: "", quantity: 10)
# finalfantasyfifteen44 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 15", price: "", quantity: 10)
# finalfantasyfifteen47 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 15", price: "", quantity: 10)
# finalfantasyfifteen48 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 15", price: "", quantity: 10)
#Mug
finalfantasyfifteen3 = Item.create(name: "", image: "", category: "Mug" , description: "" ,game: "Final Fantasy 15", price: "", quantity: 20)
finalfantasyfifteen4 = Item.create(name: "", image: "", category: "Mug" , description: "" ,game: "Final Fantasy 15", price: "", quantity: 20)
#Bag
finalfantasyfifteen8 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 15" , price: "", quantity: 50)
finalfantasyfifteen9 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 15" , price: "", quantity: 50)
finalfantasyfifteen10 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 15" , price: "", quantity: 50)
finalfantasyfifteen11 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 15" , price: "", quantity: 50)
# finalfantasyfifteen12 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 15" , price: "", quantity: 50)
# finalfantasyfifteen13 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 15" , price: "", quantity: 50)
# finalfantasyfifteen14 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 15" , price: "", quantity: 50)
# finalfantasyfifteen26 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 15" , price: "", quantity: 50)
#Keychain
finalfantasyfifteen15 = Item.create(name: "", image: "", category: "KeyChain", description: "", game: "Final Fantasy 15" , price: "" , quantity: 80 )
finalfantasyfifteen15 = Item.create(name: "", image: "", category: "KeyChain", description: "", game: "Final Fantasy 15" , price: "" , quantity: 80 )
#Apparel
finalfantasyfifteen21 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
finalfantasyfifteen23 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
finalfantasyfifteen24 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
finalfantasyfifteen25 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
# finalfantasyfifteen27 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
# finalfantasyfifteen28 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
# finalfantasyfifteen29 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
# finalfantasyfifteen30 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
# finalfantasyfifteen35 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
# finalfantasyfifteen32 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
# finalfantasyfifteen33 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
# finalfantasyfifteen34 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
# finalfantasyfifteen31 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 15", price:"", quantity: 20 )
#Clock
finalfantasyfifteen15 = Item.create(name: "", image: "", category: "Clock", description: "", game: "Final Fantasy 15" , price: "", quantity: 80 )
#Toy
finalfantasyfifteen39 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 15", price:"", quantity: 20)
finalfantasyfifteen40 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 15", price:"", quantity: 20)
finalfantasyfifteen41 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 15", price:"", quantity: 20)
finalfantasyfifteen45 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 15", price:"", quantity: 20)


#Final Fantasy 14  ---------------------
#Bedding
finalfantasyfourteen1 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 14", price: "", quantity: 10)
finalfantasyfourteen2 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 14", price: "", quantity: 10)
finalfantasyfourteen3 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 14", price: "", quantity: 10)
finalfantasyfourteen4 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 14", price: "", quantity: 10)
# finalfantasyfourteen42 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 14", price: "", quantity: 10)
# finalfantasyfourteen43 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 14", price: "", quantity: 10)
# finalfantasyfourteen44 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 14", price: "", quantity: 10)
# finalfantasyfourteen47 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 14", price: "", quantity: 10)
# finalfantasyfourteen48 = Item.create(name: "", image: "", category: "Bedding", description: "", game: "Final Fantasy 14", price: "", quantity: 10)
#Mug
finalfantasyfourteen3 = Item.create(name: "", image: "", category: "Mug" , description: "" ,game: "Final Fantasy 14", price: "", quantity: 20)
finalfantasyfourteen4 = Item.create(name: "", image: "", category: "Mug" , description: "" ,game: "Final Fantasy 14", price: "", quantity: 20)
#Bag
finalfantasyfourteen8 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 14" , price: "", quantity: 50)
finalfantasyfourteen9 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 14" , price: "", quantity: 50)
finalfantasyfourteen10 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 14" , price: "", quantity: 50)
finalfantasyfourteen11 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 14" , price: "", quantity: 50)
# finalfantasyfourteen12 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 14" , price: "", quantity: 50)
# finalfantasyfourteen13 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 14" , price: "", quantity: 50)
# finalfantasyfourteen14 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 14" , price: "", quantity: 50)
# finalfantasyfourteen26 = Item.create(name: "", image: "" , category: "Bag" , description: "" ,game: "Final Fantasy 14" , price: "", quantity: 50)
#Keychain
finalfantasyfourteen15 = Item.create(name: "", image: "", category: "KeyChain", description: "", game: "Final Fantasy 14" , price: "" , quantity: 80 )
finalfantasyfourteen15 = Item.create(name: "", image: "", category: "KeyChain", description: "", game: "Final Fantasy 14" , price: "" , quantity: 80 )
#Apparel
finalfantasyfourteen21 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
finalfantasyfourteen23 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
finalfantasyfourteen24 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
finalfantasyfourteen25 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
# finalfantasyfourteen27 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
# finalfantasyfourteen28 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
# finalfantasyfourteen29 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
# finalfantasyfourteen30 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
# finalfantasyfourteen35 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
# finalfantasyfourteen32 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
# finalfantasyfourteen33 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
# finalfantasyfourteen34 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
# finalfantasyfourteen31 = Item.create(name: "" , image: "", category: "Apparel", description: "",game: "Final Fantasy 14", price:"", quantity: 20 )
#Clock
finalfantasyfourteen15 = Item.create(name: "", image: "", category: "Clock", description: "", game: "Final Fantasy 14" , price: "", quantity: 80 )
#Toy
finalfantasyfourteen39 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 14", price:"", quantity: 20)
finalfantasyfourteen40 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 14", price:"", quantity: 20)
finalfantasyfourteen41 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 14", price:"", quantity: 20)
finalfantasyfourteen45 = Item.create(name: "" , image: "", category: "Toy", description: "",game: "Final Fantasy 14", price:"", quantity: 20)


#---------------------------------------------------------------------------------

#CART
cart1 = Cart.create(user_id: User.first.id, purchase: false)
cart2 = Cart.create(user_id: User.second.id, purchase: false)

#CART_ITEM
cart_item1 = CartItem.create(cart_id: Cart.first.id, item_id: Item.first.id)
cart_item2 = CartItem.create(cart_id: Cart.second.id, item_id: Item.second.id)

puts "✅ Done seeding!"