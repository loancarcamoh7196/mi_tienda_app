# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all
categories = [
  { name: 'Manga', description: 'Manga (漫画 o まんが) es la palabra japonesa para designar las historietas en general. Fuera de Japón se utiliza tanto para referirse a las historietas de origen japonés como al estilo de dibujo utilizado en estas.

  El manga japonés constituye una de las tres grandes tradiciones historietísticas a nivel mundial, junto con la estadounidense y la franco-belga. Abarca una extensa variedad de géneros y llega a públicos diversos. Es una parte muy importante del mercado editorial de Japón y motiva múltiples adaptaciones a distintos formatos: series de animación, conocidas como anime, o de imagen real, películas, videojuegos y novelas. Cada semana o mes se editan nuevas revistas con entregas de cada serie, al más puro estilo del folletín, protagonizadas por héroes cuyas aventuras en algunos casos seducen a los lectores durante años.1​ Desde los años ochenta han ido conquistando también los mercados occidentales.' },
  { name: 'Comic', description: '' },
  { name: 'Libros', description: '' },
  { name: 'Shounen', description: '' },
  { name: 'Mecha', description: '' },
  { name: 'Shoujo', description: '' },
  { name: 'Gore', description: '' },
  { name: 'DC', description: '' },
  { name: 'Marvel', description: '' },
  { name: 'Informatica', 	description: '' },
  { name: 'Seinen', description: '' },
  { name: 'Josei', description: '' },
  { name: 'Thriller', description: '' },
  { name: 'Horror', description: '' },
  { name: 'Romance', description: '' },
  { name: 'Deporte', description: '' },
  { name: 'Supervivencia', description: '' },
  { name: 'Reencarnación', description: '' },
  { name: 'Apocalíptico', description: '' },
  { name: 'Tragedia', description: '' },
  { name: 'Vida Escolar', description: '' },
  { name: 'Historia', description: '' },
  { name: 'Militar', description: '' },
  { name: 'Policiaco', description: '' },
  { name: 'Crimen', description: '' },
  { name: 'Superpoderes', description: '' },
  { name: 'Artes Marciales', description: '' },
  { name: 'Samurái', description: '' },
  { name: 'Realidad Virtual', description: '' },
  { name: 'Ciberpunk', description: '' },
  { name: 'Música', description: '' },
  { name: 'Familia', 	description: '' },
  { name: 'Realidad', description: '' },
  { name: 'Guerra', description: '' },
  { name: 'Ciencia Ficción', description: '' },
  { name: 'Fantasía', description: '' },
  { name: 'Aventura', description: '' },
  { name: 'Sobrenatural', description: '' },
  { name: 'Paranormal', description: '' },
  { name: 'Noir', description: '' },
  { name: 'Detectivesca', description: '' },
  { name: 'Bélico', description: '' },
  { name: 'Historico', description: '' },
  { name: 'DC', description: '' },
  { name: 'Marvel', description: '' },
  { name: 'Indie', description: '' 	},
  { name: 'Revista', description: '' },
  { name: 'Album', description: ''},
  { name: 'Single', description: '' },
  { name: 'J-rock', description: '' },
  { name: 'Kpop', description: ''},
  { name: 'Make-up', description: ''},
  { name: 'Cosmeticos', description: '' },
  { name: 'Cosmeticos Coreanos', description: '' },
  { name: 'Labiales', description: '' },
  { name: 'Facial', description: '' },
  { name: 'Limpieza', description: '' },
  { name: 'Novedad', description: ''}
]
categories.each do |c|
  Category.create(name: c[:name], description: c[:description])
end
