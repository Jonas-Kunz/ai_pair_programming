# db/seeds.rb

# Clear existing data
ProgrammingLanguage.destroy_all

# Seed data
programming_languages_data = [
  {
    title: "Ruby",
    description: "A dynamic, open-source programming language with a focus on simplicity and productivity.",
    link: "https://www.ruby-lang.org/"
  },
  {
    title: "JavaScript",
    description: "A high-level, interpreted programming language that enables interactive web pages.",
    link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript"
  },
  {
    title: "Python",
    description: "An interpreted, high-level, general-purpose programming language known for its readability.",
    link: "https://www.python.org/"
  }
  # Add more programming languages as needed
]

# Create programming languages
ProgrammingLanguage.create!(programming_languages_data)

puts "Seed data created successfully!"

