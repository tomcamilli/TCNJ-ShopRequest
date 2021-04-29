# TCNJ Shop Request

### Designed and developed by Thomas Camilli (github: tomcamilli)

## Known Bugs, Issues, or Limitations

**Limit Entry**: Any number that is entered into the text box on the home page isn't connected to the order food menu.

**Cancel Order**: When an order is cancelled, it takes the user to the home page instead of leaving them at the order food page.

**Models, Graphs & Order List**: Was unable to generate models in rails to represent the back-end database of orders. Thus, no statistics are being tracked and no graphs can be made.

**Login Quiz**: When the user logs in, they should be queried about certain analytical info, such as name, email, number of people in their house, general location, etc. This will be used in constructing graphs and statistics for the employees of The Shop @ TCNJ.

**User Privileges**: There should be multiple types of users with different privileges (normal user vs admin). Administrators need to be verified in some way.

## Browser
Recommended Chrome

## Installation and Instructions

### Install Ruby on Rails & PostgreSQL for your machine
Ruby (2.7.0) & Rails (6.0.2.1): https://gorails.com/setup/
> **TCNJ students using a VM:** In the installruby.sh file, change the ruby and rails versions accordingly!

### Install the repository
1. Clone this repository.
2. Install Gem Dependencies:
`bundle install`
`yarn install`

If you encounter errors, try restarting PostgreSQL and installing additional updates.

For CentOS:
```sh
$ systemctl restart postgresql-9.6
$ sudo yum install postgresql96-libs
$ sudo yum install postgresql96-devel
```
For MacOS:
```sh
$ pg_ctl -D /usr/local/var/postgres start
   ```
> **TCNJ NOTE:** If issues continue, there's something wrong with your psql installation.

PLease run the following. `sudo yum install postgresql-libs postgresql-devel`

If the still continue, look up the error you're receiving for more advice.

### Finally, run the app.
Find the correct binding for your VM if you're using one. Use the `--binding` flag or you won't be able to view the site from your browser due to the way the HPC handles VM connections.

`rails s (or rails server) --binding xxx.xxx.xxx.xxx`

The app should be available in the browser at [localhost:3000](localhost:3000).

## Important Note: This project is still under development!
