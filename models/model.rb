def cars(userCountry, userPrice, userSize)
    
    cars_hash = {
        :american => {
            "$" => {
                "Sedan" => {
                    :FordFusion => {
                        :name => "Ford Fusion",
                        :price => "$25,785",
                        :size => "Sedan",
                        :MPGe => "97",
                        :Emissions => "112 g/mi",
                        :image => "http://st.motortrend.com/uploads/sites/10/2016/06/2017-ford-fusion-hybrid-se-sedan-angular-front.png?interpolation=lanczos-none&fit=around%7C660%3A439"
                    },
                    :ChevyMalibu => {
                        :name => "Chevrolet Malibu Hybrid",
                        :price => "$27,875",
                        :size => "Sedan",
                        :MPGe => "49",
                        :Emissions => "194 g/mi",
                        :image => "https://di-uploads-pod1.dealerinspire.com/patsylouautomotive/uploads/2016/07/2017-Chevrolet-Malibu_onWhite.png"
                    },
                    :FordFocus => {
                        :name => "Ford Focus Electric",
                        :price => "$29,120",
                        :size => "Sedan",
                        :MPGe => "107",
                        :Emissions => "0 g/mi",
                        :image => "http://st.motortrend.com/uploads/sites/10/2016/07/2016-ford-focus-electric-hatchback-angular-front.png"
                    }
                },
                "Compact" => {
                    :FordCMax => {
                        :name => "Ford C-Max Hybrid",
                        :price => "$24,175",
                        :size => "Compact",
                        :MPGe => "95",
                        :Emissions => "122 g/mi",
                        :image => "http://assets-clean.local-car-finder.com/images/11807/11807_st1280_089.png"
                    }
                },
                "Large" => {
                    
                }
            },
            
            "$$" => {
                "Compact" => {
                    :ChevyVolt => {
                    :name => "Chevrolet Volt",
                    :price =>"$37,495",
                    :size => "Compact",
                    :MPGe => "106",
                    :Emissions => "51 g/mi",
                    :image => "http://st.motortrend.com/uploads/sites/10/2016/10/2017-chevrolet-volt-lt-hatchback-angular-front.png"
                    
                        },
                    :ChevyBolt => {
                        :name => "Chevrolet Bolt",
                        :price => "$36,620",
                        :size => "Compact",
                        :MPGe => "119",
                        :Emissions => "0 g/mi",
                        :image => "http://file.kbb.com/kbb/vehicleimage/evoxseo/cp/l/11851/2017-chevrolet-bolt%20ev-front_11851_032_640x480_gaz.png"
                    }
               
                    },
                    
                "Sedan" =>{
                    
           
                        
                },
                    
                "Large" => {    
                    :ChryslerPacifica => {
                        :name => "Chrysler Pacifica",
                        :price => "$41,995",
                        :size => "Minivan",
                        :MPGe => "84",
                        :Emissions => "106 g/mi",
                        :image => "http://uploads.haystak.com/Production_Templates/Images/2017/Chrysler/chrysler_17pacifica_limitedplatinum/chrysler_17pacifica_limitedplatinum_angularfront_velvetred.png"
                    }
                }
            
            },
            
            "$$$" => {
                "Compact" => {
                    
                },
                
                "Sedan" => {
                    :TeslaModelS => {
                        :name => "Tesla Model S",
                        :price => "$68,000",
                        :size => "Sedan",
                        :MPGe => "104",
                        :Emissions => "0 g/mi",
                        :image => "https://di-uploads-pod2.dealerinspire.com/santamonicatoyota/uploads/2017/05/model-s.png"
                    
                         },
                         
                    :CadillacCT6 => {
                        :name => "Cadillac CT6 Plug-in",
                        :price => "$75,095",
                        :size => "Sedan",
                        :MPGe => "62",
                        :Emissions => "144 g/mi",
                        :image => "https://www.cstatic-images.com/car-pictures/xl/USC70CAC241A021001.png"
                    }
                    },
                    
                "Large" => {    
                    :CadillacEscalade => {
                    :name => "Chevrolet Escalade ESV",
                    :price => "$73,995",
                    :size => "SUV",
                    :MPGe => "21",
                    :Emissions => "302 g/mi",
                    :image => "http://st.motortrend.com/uploads/sites/10/2015/11/2012-cadillac-escalade-2wd-hybrid-suv-angular-front.png"

                    }
                 }
            
            }
        },
        
        :imported => {
            "$" => {
                "Large" => {
                    :KiaNiro => {
                        :name => "Kia Niro",
                        :price => "$22,890",
                        :size => "SUV",
                        :MPGe => "52",
                        :Emissions => "181 g/mi",
                        :image => "http://www.kia.com/content/dam/kwcms/kme/uk/en/assets/360vr/all-new-niro/kia-all-new-niro-first-edition-graphite-metallic_0000.png"
                    
                    },
                    :ToyotaRav4 => {
                        :name => "Toyota RAV4 Hybrid",
                        :price => "$29,030",
                        :size => "SUV",
                        :MPGe => "32",
                        :Emissions => "275 g/mi",
                        :image => "https://www.cstatic-images.com/car-pictures/xl/USC70TOS202D021001.png"
                    }

                    
                },
                "Sedan" => {
             
                    
                    :NissanLeaf => {
                        :name => "Nissan Leaf",
                        :price => "$29,010",
                        :size => "Sedan",
                        :MPGe => "112",
                        :Emissions => "0 g/mi",
                        :image => "https://s3.amazonaws.com/fzautomotive/dealers/56dff61343a05.png"
                    },
                    :HondaAccord => {
                        :name => "Honda Accord Hybrid",
                        :price => "$29,605",
                        :size => "Sedan",
                        :MPGe => "48",
                        :Emissions => "183 g/mi",
                        :image => "https://s3.amazonaws.com/fzautomotive/dealers/57b5d64cb13d3.png"
                    },
                    :ToyotaCamry => {
                        :name => "Toyota Camry Hybrid",
                        :price => "$26,790",
                        :size => "Sedan",
                        :MPGe => "40",
                        :Emissions => "221 g/mi",
                        :image => "http://st.motortrend.com/uploads/sites/10/2016/07/2017-toyota-camry-se-hybrid-sedan-angular-front.png"
                    }
                    
                },
                "Compact" => {
                    :HyundaiIoniq => {
                        :name => "Hyundai Ioniq",
                        :price => "$30,000",
                        :size => "Compact",
                        :MPGe => "136",
                        :Emissions => "0 g/mi",
                        :image => "https://www.hyundaiusa.com/images/2017/ioniq-hybrid/BYO/bnp/2017-ioniq-hybrid-limited-433x210.png"
                    },
                    :ToyotaPriusC => {
                        :name => "Toyota Prius C",
                        :price => "$20,100",
                        :size => "Compact",
                        :MPGe => "46",
                        :Emissions => "193 g/mi",
                        :image => "https://c4d709dd302a2586107d-f8305d22c3db1fdd6f8607b49e47a10c.ssl.cf1.rackcdn.com/thumbnails/stock-images/af4732801c87c022caf92175ab04365c.png"
                    },
                    :VolkswagenEgolf => {
                        :name => "Volkswagen e-Golf",
                        :price => "$29,815",
                        :size => "Compact",
                        :MPGe => "119",
                        :Emissions => "0 g/mi",
                        :image => "https://www.vwofportland.com/files/dh/models/702/MY2016-e-Golf.png"
                    }
                }
            
            },
            
            "$$" => {
                "Sedan" => {
                    :ToyotaAvalon => {
                        :name => "Toyota Avalon Hybrid",
                        :price => "$37,300",
                        :size => "Sedan",
                        :MPGe => "40",
                        :Emissions => "223 g/mi",
                         :image => "https://di-uploads-pod1.s3.amazonaws.com/joerizzalincoln/uploads/2016/05/2016_Avalon_Hybrid_onWhite.png"
                    }
              
                    
                },
                "Compact" => {
                    :Fiat500e => {
                        :name => "Fiat 500 e",
                        :price => "$32,300",
                        :size => "Compact",
                        :MPGe => "112",
                        :Emissions => "0 g/mi",
                        :image => "https://file.kbb.com/kbb/vehicleimage/evoxseo/cp/l/11431/2017-fiat-500e-front_11431_032_640x480_pwh.png"
                    },
                    
                    :AudiA3 => {
                        :name => "Audi A3 e-tron",
                        :price => "$38,900",
                        :size => "Compact",
                        :MPGe => "83",
                        :Emissions =>"158 g/mi",
                        :image => "https://c4d709dd302a2586107d-f8305d22c3db1fdd6f8607b49e47a10c.ssl.cf1.rackcdn.com/thumbnails/stock-images/028d24eedaac570365c799030b488935.png"
                    }
                },
                    
                "Large" => {
                    :ToyotaHighlander => {
                        :name => "Toyota Highlander",
                        :price => "$36,270",
                        :size => "SUV",
                        :MPGe => "29",
                        :Emissions => "305 g/mi",
                        :image => "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwiDiMbE7ODVAhVB6IMKHfxzAVwQjRwIBw&url=http%3A%2F%2Fwww.kalispelltoyota.com%2Fnew-Kalispell-2017-Toyota-Highlander-Hybrid%2BLimited-5TDDGRFH7HS023802&psig=AFQjCNH7yzHDQ4IyrEVzEAilxAo8s19-rg&ust=1503147926660041"
                    }
                }
                
            },
            
            "$$$" => {
                "Compact" => {
                    :BMWi3 => {
                        :name => "BMW i3",
                        :price => "$42,400",
                        :size => "Compact",
                        :MPGe => "124",
                        :Emissions => "0 g/mi",
                        :image => "https://cache.bmwusa.com/cosy.arox?pov=walkaround&brand=WBBI&vehicle=17IB&client=byo&paint=P0B85&fabric=FBKCI&sa=S02G5,S0322,S05A2,S07KZ&angle=330&quality=100&resp=png&BKGND=TRANSPARENT&SHARP=30&HEIGHT=24%"
                    },
             
                },
                
                "Sedan" => {
                    :MercedesBenz => {
                        :name => "Mercedes Benz B250e",
                        :price => "$41,150",
                        :size => "Sedan",
                        :MPGe => "84",
                        :Emissions => "0 g/mi",
                        :image => "https://assets.mbusa.com/vcm/MB/DigitalAssets/Vehicles/Models/2015/BED/Headers/2015-B-CLASS-ELECTRIC-DRIVE-BASE-MH1-D.png"
                    },
                   :MercedesCclass => {
                       :name => "Mercedes C-Class Hybrid",
                       :price => "$46,050",
                       :size => "Sedan",
                       :MPGe => "51",
                       :Emissions => "215 g/mi",
                       :image => "http://st.motortrend.com/uploads/sites/10/2015/11/2015-mercedes-benz-c-class-300-sport-sedan-angular-front.png"
                    }
                    
                },
                "Large" => { 
                    :VolvoXC90 => {
                        :name => "Volvo XC90",
                        :price => "$68,100",
                        :size => "SUV",
                        :MPGe => "54",
                        :Emissions => "238 g/mi",
                        :image => "http://file.kbb.com/kbb/vehicleimage/evoxseo/cp/l/11421/2017-volvo-xc90-front_11421_032_640x480_614.png"
                        
                    },
                    :AcuraMDX => {
                        :name => "Acura MDX Hybrid",
                        :price => "$51,960",
                        :size => "SUV",
                        :MPGe => "27",
                        :Emissions => "329 g/mi",
                        :image => "https://di-uploads-pod1.s3.amazonaws.com/joerizzaacura/uploads/2016/08/2017_Acura_MDX_Front_Static.png"
                    },
                    :PorscheCayenne => {
                        :name => "Porsche Cayenne Hybrid",
                        :price => "$78,700",
                        :size => "SUV",
                        :MPGe => "46",
                        :Emissions => "258 g/mi",
                        :image => "https://d2x7jl4z036ayr.cloudfront.net/default/2017/porsche/cayenne_platinum_edition/image_gray.png"
                    }
                  
                        

                
                }  
                
                
            }
            
        }
        
        
        
    }
    
    
    return cars_hash[userCountry.to_sym][userPrice][userSize]
    
end
  
    # puts cars_hash[userCountry.to_sym]
    
    
    # puts cars("imported","$", "Sedan")
    
    
    
    
    
    
    
    
    
    
    
      # importced = [:ToyotaPrius2, :NissanLeaf, :MercedesBenz, :HyundaiIoniq, :Fiat500e, :VolvoXC90, :ToyotaHighlander]
    
    # american = [:FordFusion, :ChevyVolt, :ChryslerPacifica]
    
    # # imported = []
    
    # american = [
    #         chevy {
    #             :price => 
    #         }
            
    #     ]
    
    # if userCountry == "american" and userPrice == "$"
    #     return cars_hash[:american][:FordFusion]
    
    # elsif userCountry == "american" and userPrice == "$$" 
    #     # return cars_hash[:ChevyVolt][:ChryslerPacifica][:FordFusion]
    #     american.delete(cars_hash[:ChevyVolt])
    #     return american
    
    # elsif userCountry == "american" and userPrice == "$$$"
    #     return cars_hash[:TeslaModelS][:ChevyVolt][:ChryslerPacifica][:FordFusion]
    
    # elsif userCountry == "imported" and userPrice == "$"
    #     return cars_hash[:ToyotaPrius2][:NissanLeaf][:MercedesBenz][:HyundaiIoniq]
        
    # elsif userCountry == "imported" and userPrice == "$$"
    #     return cars_hash[:Fiat500e][:ToyotaHighlander][:ToyotaPrius2][:NissanLeaf][:MercedesBenz][:HyundaiIoniq]
    
    # elsif userCountry == imported and userPrice == "$$$"
    #     return cars_hash[:MercedesBenz][:VolvoXC90][:Fiat500e][:ToyotaHighlander][:ToyotaPrius2][:NissanLeaf][:MercedesBenz][:HyundaiIoniq]
    # else
    #     return "No cars met the criteria. Please go back"
    # end
    
    # :american.each do |$|
    #     if user_input != :symbol
            
            
 

  
#   result = cars("american","$$") 
  
#   result.each do |car, car_info|
#       puts car 
#         car_info.each do |characteristic, value|
#             puts "The #{characteristic} of your car is #{value}"
#         end
#     end 
