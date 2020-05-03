import thingybob
import gleam/should

pub fn hello_world_test() {
  thingybob.hello_world()



  |> should.equal("Hello, from thingybob!")
}
