import Text "mo:base/Text";
import Int "mo:base/Int";
import Buffer "mo:base/Buffer";
import Float "mo:base/Float";
import Database "../database/Database";

import Types "Types";

actor Main {

  let db : actor {
    addRelative : (Int, Text, Text, Text, Text, Int, Text) -> async ();
  } = Database;

};
