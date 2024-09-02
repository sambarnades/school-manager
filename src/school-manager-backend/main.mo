import Text "mo:base/Text";
import Int "mo:base/Int";
import Buffer "mo:base/Buffer";
import Float "mo:base/Float";

import Database "canister:database";
import Types "Types";

actor Main {

  let db = actor "by6od-j4aaa-aaaaa-qaadq-cai&id=asrmz-lmaaa-aaaaa-qaaeq-cai" : DatabaseInterface;
  await db.addRelative(entryId, entryFName, entryLName, entryMail, entryEmail, entryPhone, entryJob);

};
