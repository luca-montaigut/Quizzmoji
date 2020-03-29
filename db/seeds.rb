# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

JoinUserMovie.destroy_all
Movie.destroy_all
User.destroy_all


Movie.create(is_validated: true, emojis: "🔕 🐏 🐏 🐏 ", answer: "Le silence des agneaux" )
Movie.create(is_validated: true, emojis: "👦 👧 🌂 👜 🇬🇧", answer: "Mary Poppins" )
Movie.create(is_validated: true, emojis: "👨 💬 🐴 ", answer: "L'homme qui murmurait à l'oreille des chevaux" )
Movie.create(is_validated: true, emojis: "👮 📮 👴 📝", answer: "Bienvenu chez les ch'tis" )
Movie.create(is_validated: true, emojis: "💭 📝 👘", answer: "MéMoires d'une Geïsha" )
Movie.create(is_validated: true, emojis: "👨 👨 ⛺ 🗻 ", answer: "Le secret de Brokeback mountain" )
Movie.create(is_validated: true, emojis: "🐦 🐦 🐦 🐦 📄", answer: "Vaillant" )
Movie.create(is_validated: true, emojis: "🔫 🔍 👨 🎩", answer: "Sherclock Holmes" )
Movie.create(is_validated: true, emojis: "👳 📺 💵 💵 ", answer: "Slumdog millionaire" )
Movie.create(is_validated: true, emojis: "🐭 🚗", answer: "Stuart Litte" )
Movie.create(is_validated: true, emojis: "👽 ☝️ ☎️ 🏠", answer: "ET" )
Movie.create(is_validated: true, emojis: "👀 👅 👂 ✋ 👃 6️⃣ ", answer: "Sixième Sens" )
Movie.create(is_validated: true, emojis: "🎈 🏡 👴 👦 ", answer: "Là-haut" )
Movie.create(is_validated: true, emojis: "🐻 ❤ 🍻 » 🚬", answer: "Mr and Mrs Smith" )
Movie.create(is_validated: true, emojis: "🛀 🔪 ", answer: "Psychose" )
Movie.create(is_validated: true, emojis: "⏰ 📆 ⏰ 📆 ⏰ 📆 ⏰ 📆", answer: "Un jour sans fin" )
Movie.create(is_validated: true, emojis: "😈 👗 👠 ", answer: "Le diable s'habille en Prada" )
Movie.create(is_validated: true, emojis: "💻 💊", answer: "Matrix" )
Movie.create(is_validated: true, emojis: "👻 👻 🔫", answer: "Ghost Buster" )
Movie.create(is_validated: true, emojis: "👦 👐 ✂ ✂ ", answer: "Edouard aux mains d'argent" )
Movie.create(is_validated: true, emojis: "💍 💍 💍 💍 💀 ", answer: "4 mariages et un enterrement" )
Movie.create(is_validated: true, emojis: " 🌊 👈 ", answer: "La Vague" )
Movie.create(is_validated: true, emojis: " 💃 🐺 🐺 ", answer: "Danse avec les loups" )
Movie.create(is_validated: true, emojis: " 🔓 🐬 ", answer: "Sauvez Willy" )
Movie.create(is_validated: true, emojis: " 💩 💃  ", answer: "Dirty Dancing" )
Movie.create(is_validated: true, emojis: " 👳 🚣 🐅 ", answer: "L'odyssée de Pi" )
Movie.create(is_validated: true, emojis: " 🎅🏻 🗑 ", answer: "Le Père Noël est une ordure" )
Movie.create(is_validated: true, emojis: " 👨‍👩‍👧‍👦 🏠 🐒 🎲 🦏 ", answer: "Jumanji" )
Movie.create(is_validated: true, emojis: " 🧑🏼 👴🏻 🚗 💨 🔙 ", answer: "Retour vers le futur" )
Movie.create(is_validated: true, emojis: " 🍫 🎫  ", answer: "Charlie et la chocolaterie" )
Movie.create(is_validated: true, emojis: " 👩🏼 🐰 🕰 🕳 ", answer: "Alice au pays des merveilles" )
Movie.create(is_validated: true, emojis: " 🏝 🏐 🖐🏻 ", answer: "Seul au monde" )
Movie.create(is_validated: true, emojis: " 🦈 🦷 🌊 ", answer: "Les dents de la mer" )
Movie.create(is_validated: true, emojis: "  🧍🏼‍♂️ 🚀 🪐➡️ ❌ 🌍 ", answer: "Interstellar" )
Movie.create(is_validated: true, emojis: "  👩‍❤️‍👨 🔙 ❄️ 🏓 ", answer: "Mon inconnue" )
Movie.create(is_validated: true, emojis: " 🌍 🐵 🐵 ", answer: "La planète des singes" )
Movie.create(is_validated: true, emojis: " 👴🏻 🔜 👱🏻‍♂️ 🔜 👦🏼 🔜 👶🏼 ", answer: "L'étrange histoire de Benjamin Button" )
Movie.create(is_validated: true, emojis: " 👩 ⚔️ 🩸 🩸 ⛩️ ", answer: "Kill Bill" )
Movie.create(is_validated: true, emojis: " 🛫 👨🏻‍✈️ ⁉️ ", answer: "Y a-t-il un pilote dans l'avion" )
Movie.create(is_validated: true, emojis: " 👩🏻 ➡️ 🧑🏻 ⚔️ 🐉 ", answer: "Mulan" )
Movie.create(is_validated: true, emojis: " ◼️ 🦢 🩰 ", answer: "Black Swan" )
Movie.create(is_validated: true, emojis: " 👨‍👩‍👧‍👦 💰 🏰 🍟 ", answer: "Les Tuches" )
Movie.create(is_validated: true, emojis: " 🧹 👨🏼‍🏫 🧠 🗣️ ", answer: "Will Hunting" )
Movie.create(is_validated: true, emojis: " 🧼 🤜🏻 ", answer: "Fight Club" )
Movie.create(is_validated: true, emojis: " 🚶 🏃 ✈️ ", answer: "Attrape moi si tu veux" )