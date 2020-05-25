# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

admin_user = User.new(
    id: 1,
    name: "Web Developer",
    email: "admin@example.com",
    password: "password",
    password_confirmation: "password",
    admin: true
)
admin_user.save!

user = User.new(
  id: 2,
  name: "Joe Bloggs",
  email: "user@example.com",
  password: "password",
  password_confirmation: "password"
)
user.save!

Job.create!([{
  title: "React Engineer",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  url: "https://facebook.com",
  apply_url: "https://www.facebook.com/careers/",
  job_type: "Full-time",
  location: "San Francisco, CA",
  job_author: "Facebook",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/facebook.png").open,
  remote_ok: false
},
{
  title: "Angular Developer",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  url: "https://slack.com",
  apply_url: "https://slack.com/apply",
  job_type: "Contract",
  location: "San Francisco, CA",
  job_author: "Slack",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/slack.jpg").open,
  remote_ok: false
},
{
  title: "UI/UX Designer",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  url: "https://netflix.com",
  apply_url: "https://netflix.com/apply",
  job_type: "Full-time",
  location: "Anywhere",
  job_author: "Netflix",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/netflix.png").open,
  remote_ok: true
},
{
  title: "Platform Engineer",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  url: "https://amazon.com",
  apply_url: "https://amazon.com/apply",
  job_type: "Freelance",
  location: "Anywhere",
  job_author: "Amazon",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/amazon.png").open,
  remote_ok: true
},
{
  title: "Rails Engineer",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  url: "https://google.com",
  apply_url: "https://google.com/apply",
  job_type: "Part-time",
  location: "California",
  job_author: "Google",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/google.png").open,
  remote_ok: true
},
{
  title: "Full Stack Developer",
  description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  url: "https://apple.com",
  apply_url: "https://www.apple.com/jobs/uk/",
  job_type: "Full-time",
  location: "Cupertino, California",
  job_author: "Apple",
  user_id: user.id,
  avatar: Rails.root.join("app/assets/images/apple.png").open,
  remote_ok: true
}
])