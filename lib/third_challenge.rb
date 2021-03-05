#fills out the Montague character role keys with the key/value pairs describing their attributes
#fills out the Capulet character role keys with the key/value pairs describing their attributes

def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        name: "Lord Montague",
        age: "53"
        },
      :matriarch => {
        name: "Lady Montague",
        age: "54"
        },
      :hero => {
        name: "Romeo",
        age: "15",
        status: "alive"
        },
      :hero_friends => []
   }, 
   :capulet => {
      :patriarch => {
        name: "Lord Capulet",
        age: "50"
        },
      :matriarch => {
        name: "Lady Capulet",
        age: "51"
        },
      :heroine => {
        name: "Juliet",
        age: "15",
        status: "alive"
        },
      :heroine_friends => [
      ]
   }
  }
end