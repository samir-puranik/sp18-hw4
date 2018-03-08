## Questions

1. What is the difference between `new` and `create` for a model?
New makes a new instance of an object to be added to the database with uninitialized fields and does not save it. Create can actually fill in the fields and it also saves the object to the database at the same time.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
The .save command used immediately after the .new command will emulate the same behavior as .create. Both ways create a cat that has no initialized fields.

3. What is the default integer column that exists on every table but we did NOT define?
The id column is an integer column that exists on every table we did not define.

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create :name => "Kira
"
5. How did you like this homework in comparison with the previous homeworks?
This homework was a lot of fun to do. It was interesting to see how models and databases can operate under the Rails framework.
