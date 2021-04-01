# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
test_notebook = Notebook.create(title: "Test")

note1 = Note.create(title: "Test Note", content: "Here is my note", date: Date.today, notebook_id: test_notebook.id)

note2 = Note.create(title: "Test Note two", content: "Here is my second note", date: Date.today, notebook_id: test_notebook.id)

another_notebook = Notebook.create(title: "OneNote")

test_note = Note.create(title: "Project ", content: "project notes.", date: Date.today, notebook_id: another_notebook.id)

test_note2 = Note.create(title: "Final Project", content: "Final project notes", date: Date.today, notebook_id: another_notebook.id)