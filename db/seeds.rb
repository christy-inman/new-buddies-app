require 'rest-client'
require 'json'
require 'pry'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.create(
    name: "Fluffy",
    species: "Dog",
    breed: "Poodle Mix",
    age: 6,
    size: "Small",
    gender: "Male",
    location: "Denver, CO",
    picture: "http://cdn.pet360.com/pet360/Content/Images/CMS/Slideshows/standardpoodle_bernadoodle.jpg",
    information: "Fluffy is a big cuddle bug, who wants to be around his people as much as possible. 
        He will do best in a multi-person home, where he has a lot of family. Since he is a poodle mix, 
        his fur will grow very long and require regular grooming."
)
Pet.create(
    name: "Shadow",
    species: "Dog",
    breed: "Lhasa Apso",
    age: 9,
    size: "Small",
    gender: "Female",
    location: "Denver, CO",
    picture: "https://vetstreet.brightspotcdn.com/dims4/default/fc1653a/2147483647/thumbnail/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2F3a%2F601510a38811e087a80050568d634f%2Ffile%2Flhasa-apso-1-645mk062411.jpg",
    information: "Shadow is a low energy dog, great for a small family unit, or apartment dwellers. 
        She requires one or two half hour walks per day to stay happy and healthy, and will sleep most of the rest of the time.
        She does have ild seperation anxiety, so is best for a work from home or take your dog to work environment."
)
Pet.create(
    name: "Sassy",
    species: "Dog",
    breed: "Husky",
    age: 1,
    size: "Medium",
    gender: "Female",
    location: "Boulder, CO",
    picture: "https://vetstreet.brightspotcdn.com/dims4/default/57d7e5a/2147483647/thumbnail/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2Ffa%2Ff3%2F2824564a4c8d9b3a619d012dc37a%2Fsiberian-husky-ap-1d3r48-645-x-380.jpg",
    information: "Sassy, as her name indicates, has a big personality. She is very independent, and some may say, head-strong.
        She will do best with a family that can keep a strict training protocol, and teach her how best to function in a family."
)
Pet.create(
    name: "Kitara",
    species: "Dog",
    breed: "Husky",
    age: 4,
    size: "Medium",
    gender: "Female",
    location: "Golden, CO",
    picture: "https://thehappypuppysite.com/wp-content/uploads/2017/12/snow1.jpg",
    information: "Kitara came to us through an owner surrender, she was well trained growing up and is a 
        gentle girl now. She still has a high adventurous spirit and would do best with an outdoors inclined 
        family unit, she requires daily exercise."
)
Pet.create(
    name: "Lola",
    species: "Dog",
    breed: "Chocolate Lab",
    age: 3,
    size: "Large",
    gender: "Female",
    location: "Golden, CO",
    picture: "https://peopledotcom.files.wordpress.com/2018/10/doggo.jpg?crop=722px%2C496px%2C1340px%2C704px&resize=1200%2C630",
    information: "Lola is as fun loving and loyal as they come. She will greet you every day with a full body wag
         and excited kisses. She occasionally jumps when super excited, but will calm down when you tell her to. 
         Needs moderate exercise."
)
Pet.create(
    name: "George",
    species: "Dog",
    breed: "Golden Retriever",
    age: 10,
    size: "Large",
    gender: "Male",
    location: "Denver, CO",
    picture: "http://www.grrmf.org/wp-content/uploads/2015/11/3215KCNicoDFP-3.jpg",
    information: "George is a senior fella in the golden years of his life. He spends most of his day asleep in the sunshine. 
        He will do best in a home with no small children, where he gets at least one walk per day to keep him limber."
)
Pet.create(
    name: "Scrappy",
    species: "Dog",
    breed: "Jack-Russle Terrior",
    age: 2,
    size: "Small",
    gender: "Male",
    location: "Denver, CO",
    picture: "https://i.ytimg.com/vi/0mrp2NnOe9w/maxresdefault.jpg",
    information: "Don't let his size fool you, Scrappy is a high energy dog always ready for an adventure! A backyard is a 
        requirement to be able to adopt Scrappy, and we suggest a family home with no young children, although he would be a great
        exercise buddy for middle school and older children. Scrappy is not afraid to tell you hw he feels about something, so an 
        apartment building is not recommended."
)
Pet.create(
    name: "Monster",
    species: "Dog",
    breed: "Austrailian Cattle Dog",
    age: 2,
    size: "Small-Medium",
    gender: "Female",
    location: "Boulder, CO",
    picture: "http://fallinpets.com/wp-content/uploads/2017/11/AustralianCattleDog-800x445.jpg",
    information: "Monster is an ideal camping and hiking companion. She would rather spend her days outside getitng dirty than cooped
         up inside. She is still young, and needs some help with leash and off-leash training, but we have found her to be very smart 
         and super receptive to corrections and rewards. Because of her high energy and desire for a job, we prefer for Monster not to 
         be a family dog, hanging around and gettting pets will not be enough to keep her mentally stimulated, and could result in some 
         destructive behaviors forming."
)
Pet.create(
    name: "Chloe",
    species: "Cat",
    breed: "Orange Tabby",
    age: 1,
    size: "Medium",
    gender: "Female",
    location: "Denver, CO",
    picture: "https://www.thepurringtonpost.com/wp-content/uploads/2017/06/cat-2333413_960_720.jpg",
    information: "Chloe is a playful young cat. She is slim right now, but as with most tabbies will probably put on some pudge over the 
        next couple years as she grows and fills out some more. She loves to chase and play, is fully litter box trained, and eating dry 
        food."
)
Pet.create(
    name: "Coco",
    species: "Cat",
    breed: "Calico",
    age: 7,
    size: "Small-Medium",
    gender: "Female",
    location: "Boulder, CO",
    picture: "https://www.wwwallaboutcats.com/wp-content/uploads/2017/02/calico-cat-types.jpg",
    information: "Coco is a mature cat in the prime of her life. Her faavorite activity is napping in the window 
        seal on a sunny day. She doesn't play with toys very often anymore, but will definitely keep your household
        bugs cornered. She prefers wet food, but we are trying to encourage her to eat more dry, so we are currently mixing them."
)
Pet.create(
    name: "Snuggles",
    species: "Cat",
    breed: "Maine Coon",
    age: 3,
    size: "Large",
    gender: "Male",
    location: "Colorado Springs, CO",
    picture: "https://static.boredpanda.com/blog/wp-content/uploads/2018/11/maine-coon-cat-photography-felis-gallery-robert-sijka-112-5bfd4e864370d__880.jpg",
    information: "Snuggles is royalty amongst cats, and he knows it. He is a big boy, and loves to cuddle. He will plop onto your 
        lap, belly, or back unexpectedly, and stay as long as he pleases. He eats wet and dry, but will occasionally throw a fit 
        if you give him only dry for too long."
)
Pet.create(
    name: "Carrot",
    species: "Bunny",
    breed: "Lionhead",
    age: 4,
    size: "Small",
    gender: "Male",
    location: "Denver, CO",
    picture: "https://static.wixstatic.com/media/372606_d9495512903140f8acc8eb82519fd216~mv2_d_3596_3596_s_4_2.jpg/v1/fit/w_498,h_498,q_90/file.jpg",
    information: "Carrot is a fluffy ball of fluff. He is quiet most of the day, but enjoys the occasional hop through the yard.
        As hinted by his name, carrots are his absolute favorite treat!"
)
Pet.create(
    name: "Captain",
    species: "Bird",
    breed: "Parrot",
    age: 12,
    size: "Medium",
    gender: "Female",
    location: "Boulder, CO",
    picture: "https://images.unsplash.com/photo-1534567059665-cbcfe2e73b91?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80",
    information: "Captain had a great decade with her previous owner, but they unfortunately had to give her up. 
        Since parrots live long lives, we prefer a younger person or family to adopt her that way she won't risk 
        having to be rehomed again. She comes with one large habitat complete with climbing ropes and bells and toys 
        for her to play with. She is not a very vocal bird, but could probably be coaxed out of her shell for the right treat."
)
# Pet.create(
#     name: 
#     species: 
#     breed: ,
#     age: ,
#     size: ,
#     gender: ,
#     location: ,
#     picture:
#     information: 
# )
# Pet.create(
#     name: 
#     species: 
#     breed: ,
#     age: ,
#     size: ,
#     gender: ,
#     location: ,
#     picture:
#     information: 
# )
# Pet.create(
#     name: 
#     species: 
#     breed: ,
#     age: ,
#     size: ,
#     gender: ,
#     location: ,
#     picture:
#     information: 
# )
# Pet.create(
#     name: 
#     species: 
#     breed: ,
#     age: ,
#     size: ,
#     gender: ,
#     location: ,
#     picture:
#     information: 
# )