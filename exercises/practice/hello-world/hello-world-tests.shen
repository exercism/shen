(report "hello-world.shen exists"
  (load "hello-world.shen") loaded)

(tc +)
(report "hello-world.shen typechecks"
  (load "hello-world.shen") loaded)

(report "Say Hi!"
  (hello) "Hello, World!")

(reset)
