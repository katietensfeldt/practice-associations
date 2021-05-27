# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Meeting.create(title: "General Staff Meeting", agenda: "2 speakers", location: "Conference room", time: Time.now + 1.day)
# Meeting.create(title: "Manager Check In", agenda: "1 speaker", location: "GM Office", time: Time.now + 2.day)

# Speaker.create(first_name: "Tony", last_name: "Stark", email: "tonystark@jarvis.com")
# Speaker.create(first_name: "Peter", last_name: "Parker", email: "spidey@gmail.com")
# Speaker.create(first_name: "Steve", last_name: "Rogers", email: "capamerica@usa.com")

MeetingSpeaker.create(speaker_id: 2, meeting_id: 1)
MeetingSpeaker.create(speaker_id: 3, meeting_id: 1)
MeetingSpeaker.create(speaker_id: 1, meeting_id: 2)