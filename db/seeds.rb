# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "seeding"
# 10.times do
    User.create(username:Faker::Name.name, email: Faker::Internet.free_email, image_url: "https://media.istockphoto.com/id/1357549139/photo/shot-of-an-adorable-baby-boy-wearing-a-hoody-towel.jpg?b=1&s=170667a&w=0&k=20&c=HGPQ9Eznj_bq19fGxT2D_NQuNNwDkU_t9d05NkTyLEs=", password: "12345")
    User.create(username:Faker::Name.name, email: Faker::Internet.free_email, image_url: "https://media.istockphoto.com/id/1351445530/photo/african-student-sitting-in-classroom.jpg?b=1&s=170667a&w=0&k=20&c=0M-gtlR1M_x9sYGarPG44f54s5cBBdHTsPxmzNzHbAE=", password: "12345")
    User.create(username:Faker::Name.name, email: Faker::Internet.free_email, image_url: "https://media.istockphoto.com/id/1370858717/photo/portrait-of-confident-senior-black-woman-smiling-and-looking-at-camera-with-arms-folded.jpg?b=1&s=170667a&w=0&k=20&c=onKfPK6limeVT_r5xMD8GKIwMEwMXt6KHLhXypdv4GE=", password: "12345")
    User.create(username:Faker::Name.name, email: Faker::Internet.free_email, image_url: "https://media.istockphoto.com/id/1369926465/photo/mother-kissing-with-her-baby-boy-in-her-arms.jpg?b=1&s=170667a&w=0&k=20&c=dbOfBEwkdzl--R4js_ZE4lBnHBrDujOOWT5Uo29-5wc=", password: "12345")
    User.create(username:Faker::Name.name, email: Faker::Internet.free_email, image_url: "https://media.istockphoto.com/id/1344980722/photo/senior-couple-dancing-together.jpg?b=1&s=170667a&w=0&k=20&c=X6eOfca1SYatbAFUFL5sTf4Du3jscfj-y3JSi09SI38=", password: "12345")
    User.create(username:Faker::Name.name, email: Faker::Internet.free_email, image_url: "https://media.istockphoto.com/id/1353379172/photo/cute-little-african-american-girl-looking-at-camera.jpg?s=612x612&w=0&k=20&c=RCOYytwS2nMGfEb80oyeiCcIiqMQu6wnTluAaxMBye4=", password: "12345")
    User.create(username:Faker::Name.name, email: Faker::Internet.free_email, image_url: "https://media.istockphoto.com/id/1347495868/photo/smiling-african-american-man-wearing-glasses.jpg?s=612x612&w=0&k=20&c=QMCbWu-AOfLDkQMsX-qX2xHFZAL56tx_uVucZ5rBxv8=", password: "12345")
    User.create(username:Faker::Name.name, email: Faker::Internet.free_email, image_url: "https://media.istockphoto.com/id/1390893027/photo/portrait-of-a-senior-man-at-home.jpg?s=612x612&w=0&k=20&c=boVFST1awGr0D2ymVrMC5m-h0fb6Rm-6sTIVjIFJ1l4=", password: "12345")
    User.create(username:Faker::Name.name, email: Faker::Internet.free_email, image_url: "https://media.istockphoto.com/id/1405189858/photo/attractive-black-woman-with-curly-hair.jpg?s=612x612&w=0&k=20&c=GmDPWIwYpdv9JNCQw2pQaKZCXmoMDQXPI8HEGg4HPbM=", password: "12345")
    User.create(username:Faker::Name.name, email: Faker::Internet.free_email, image_url: "https://media.istockphoto.com/id/1354524757/photo/casual-african-american-woman-smiling-in-purple-studio-isolated-background.jpg?s=612x612&w=0&k=20&c=eVklfoC8STC0jg_gF9ZxayxIS10076mUfJzkel0QI7o=", password: "12345")
# end
Job.create(job_title: Faker::Job.title,company_name: Faker::Company.name, description:Faker::Job.field, qualifications:Faker::Job.key_skill, deadline: Faker::Date.in_date_period(month: 12) , apply: true  )
Job.create(job_title: Faker::Job.title,company_name: Faker::Company.name, description:Faker::Job.field, qualifications:Faker::Job.key_skill, deadline: Faker::Date.in_date_period(month: 12) , apply: false )
Job.create(job_title: Faker::Job.title,company_name: Faker::Company.name, description:Faker::Job.field, qualifications:Faker::Job.key_skill, deadline: Faker::Date.in_date_period(month: 12) , apply: true )
Job.create(job_title: Faker::Job.title,company_name: Faker::Company.name, description:Faker::Job.field, qualifications:Faker::Job.key_skill, deadline: Faker::Date.in_date_period(month: 12) , apply: true  )
Job.create(job_title: Faker::Job.title,company_name: Faker::Company.name, description:Faker::Job.field, qualifications:Faker::Job.key_skill, deadline: Faker::Date.in_date_period(month: 12) , apply: true  )
Job.create(job_title: Faker::Job.title,company_name: Faker::Company.name, description:Faker::Job.field, qualifications:Faker::Job.key_skill, deadline: Faker::Date.in_date_period(month: 12) , apply: true  )
Job.create(job_title: Faker::Job.title,company_name: Faker::Company.name, description:Faker::Job.field, qualifications:Faker::Job.key_skill, deadline: Faker::Date.in_date_period(month: 12) , apply: false  )
Job.create(job_title: Faker::Job.title,company_name: Faker::Company.name, description:Faker::Job.field, qualifications:Faker::Job.key_skill, deadline: Faker::Date.in_date_period(month: 12) , apply: true  )
Job.create(job_title: Faker::Job.title,company_name: Faker::Company.name, description:Faker::Job.field, qualifications:Faker::Job.key_skill, deadline: Faker::Date.in_date_period(month: 12) , apply: true  )
Job.create(job_title: Faker::Job.title,company_name: Faker::Company.name, description:Faker::Job.field, qualifications:Faker::Job.key_skill, deadline: Faker::Date.in_date_period(month: 12) , apply: false  )


User.all.each do |user|
  rand(1..3).times do
    # get a random job
    job = Job.find(Job.pluck(:id).sample)

    Application.create!(user_id: user.id, job_id: job.id, application_stage: [:submitted, :phone_screen, :interview, :accepted].sample)
  end
end





puts "Done seeding"
#Application.create(user_id:1, job_id: 2,)