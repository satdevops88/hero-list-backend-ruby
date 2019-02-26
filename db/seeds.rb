# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Hero.create!([
    {  
        "id":"26",
        "type_":"heros",
        "links":{  
           "self":"http://stage.oversumo.com/api/heros/25"
        },
        "attr":{  
           "name":"Doomfist",
           "slug":"doomfist",
           "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/doomfist/portrait.png",
           "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/doomfist/splash.jpg",
           "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/doomfist/image_card_background.jpg"
        },
        "relate":'{  
           "hero_relationships":{  
              "links":{  
                 "self":"http://stage.oversumo.com/api/heros/25/relationships/hero_relationships",
                 "related":"http://stage.oversumo.com/api/heros/25/hero_relationships"
              }
           },
           "hero_general_tips":{  
              "links":{  
                 "self":"http://stage.oversumo.com/api/heros/25/relationships/hero_general_tips",
                 "related":"http://stage.oversumo.com/api/heros/25/hero_general_tips"
              }
           },
           "hero_stat_percentiles":{  
              "links":{  
                 "self":"http://stage.oversumo.com/api/heros/25/relationships/hero_stat_percentiles",
                 "related":"http://stage.oversumo.com/api/heros/25/hero_stat_percentiles"
              }
           },
           "hero_role":{  
              "links":{  
                 "self":"http://stage.oversumo.com/api/heros/25/relationships/hero_role",
                 "related":"http://stage.oversumo.com/api/heros/25/hero_role"
              }
           }
        }'
     }
])
