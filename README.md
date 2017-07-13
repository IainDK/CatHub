## CatHub

CatHub is a group project that was built during my time at [Makers Academy](http://www.makersacademy.com/career-support/). It is designed to replicate the functionality of Facebook, but for a slightly different audience: cats! It was built in 5 days by a team of 6.

## Technology Used

This project uses Ruby, Ruby on Rails, PostgreSQL, RSpec, Capybara, JavaScript, HTML, CSS and BootStrap.

## Setting Up

To use this project locally, please follow the below steps:

1. Create and enter a new directory
2. Fork this repository
3. Add the forked repository as a remote using the command `git remote add origin https://github.com/YourGitHubNameHere/CatHub.git`
4. Run the command `git pull origin master`
5. Run the command `bundle install`
6. Run the command `rails db:migrate`
7. Run the command `bin/rails s`
8. Open your browser, and visit `localhost:3000`

**Note: this assumes you already have git installed.**

## Functionality & Features

Users can sign-up and sign-in.

![sign-up](http://i.imgur.com/F82yitq.png "Sign Up Page")

Once signed-in, users can create posts which can be reacted to in the form of a "Purr" or "Hiss". They can also see other registered users under "Cats in Da Hub", who are able to be added as friends. Friendships are established via a many-to-many relationship.

![creating-post](http://i.imgur.com/90eSgEq.png "Creating a Post")

Users can comment on posts once they've been created; comments can also be reacted to. Only friends of the user who made the post can view it.

![commenting-post](http://i.imgur.com/BoKeg4f.png "Commenting on a Post")

All users have a profile page which can be viewed by themselves and other users. A user's profile page displays the following: name, profile photo, friends they have added, and all their unique posts. It will also contain an option to edit their profile.

![profile-page](http://i.imgur.com/zjZkd32.png "Profile Page")

When editing their profile, users can update their email address, password and profile photo. They also have the option to delete their account.

![edit-profile](http://localhost:3000/users/edit "Edit Profile")

Finally, a user can sign out, at which point the session is destroyed. If the user then tries to make a post, he will be prompted to sign-in or sign-up.

![sign-out](http://i.imgur.com/4Y1XTVP.png "Sign Out")
