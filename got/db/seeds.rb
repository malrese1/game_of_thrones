 # House.destroy_all
 # Character.destroy_all

 stark = House.create(name: 'Stark', region: 'North')
 lannister = House.create(name: 'Lannister', region: 'South')

 stark.characters.create(name: 'Arya')
 stark.characters.create(name: 'Eddard')

 lannister.characters.create(name: 'Tyrion')
 lannister.characters.create(name: 'Cersei')
