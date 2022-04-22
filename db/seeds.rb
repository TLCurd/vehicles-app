User.create!([
  {name: "Travis", email: "Travis@gmail.com", password_digest: "$2a$12$aMhVc2YSBOkP9W/uMd3ZY.NZf5XOjbACzuk8XJEA9V5I0JD/dtgEK", admin: true},
  {name: "Erica", email: "Erica@gmail.com", password_digest: "$2a$12$Uoml5gt10rW1mBk4aep1P.jnAIVZUo3dtuF9jELawkbBRaLK5QZYC", admin: true},
  {name: "Django", email: "Django@gmail.com", password_digest: "$2a$12$zmb/CInGsbQ8UZQyBnNXN.SRNvvvEvLaX54LF2HgbePCSVw3P.0JO", admin: true}
])
Vehicle.create!([
  {make: "Toyota", model: "Tacoma", image_url: "https://st4.depositphotos.com/1004246/22184/i/1600/depositphotos_221842818-stock-photo-khabarovsk-russia-october-7-2018.jpg", years_made: "1995 - present", vehicle_type: "Truck"},
  {make: "Jeep", model: "CJ-7", image_url: "https://cdn.dealeraccelerate.com/streetside/1/17239/524816/1920x1440/1982-jeep-cj7-renegade", years_made: "1976 - 1986", vehicle_type: "SUV"},
  {make: "Lamborghini", model: "Diablo", image_url: "https://www.supercars.net/blog/wp-content/uploads/2019/06/Lamborghini-Diablo.jpg", years_made: "1990 - 2001", vehicle_type: "Car"},
  {make: "Chevrolet", model: "Silverado", image_url: "https://www.motortrend.com/uploads/sites/5/2020/11/2021-800HP-Supercharged-Yenko-Silverado-Off-Road-10.jpg?fit=around%7C875:492", years_made: "1998 - present", vehicle_type: "Truck"},
  {make: "Ford", model: "F-Series (F-150, F-250, etc.)", image_url: "https://cdn.motor1.com/images/mgl/Bo2Jj/s3/paxpower-ford-f-150-raptor.jpg", years_made: "1948 - present", vehicle_type: "Truck"},
  {make: "Mazda", model: "RX-7", image_url: "https://igtcars.com/wp-content/uploads/2020/11/Mazda-RX7.jpg", years_made: "1978 - 2002", vehicle_type: "Sports Car"},
  {make: "Toyota", model: "4Runner", image_url: "https://offroadium.com/wp-content/uploads/vehicles/toyota/4runner/toyota-4runner-anchred-offroad-13.jpg", years_made: "1984 - present", vehicle_type: "SUV"},
  {make: "Toyota", model: "Tundra", image_url: "https://www.maxim.com/wp-content/uploads/2021/05/custom-2013-toyota-tundra-1.jpg", years_made: "1999 - present", vehicle_type: "Truck"}
])
