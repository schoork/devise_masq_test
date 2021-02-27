# devise_masq_test

To run locally:
1. Create and migrate the database
1. Run `$ rake add_users`
1. Run `$ rails server`
1. Go to `masqtest.lvh.me:3000` in browser
1. Login in as admin user
    - email: admin@example.com
    - password: foobar
1. Click **Login As** link next to **Regular** user
1. Click **Go back to yourself** to test out the devise back button
