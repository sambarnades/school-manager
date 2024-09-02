import Text "mo:base/Text";
import Int "mo:base/Int";
import Buffer "mo:base/Buffer";
import Types "../school-manager-backend/Types";

actor Database {

    var relatives : Buffer.Buffer<Types.Relative> = Buffer.Buffer<Types.Relative>(0);
    var students : Buffer.Buffer<Types.Student> = Buffer.Buffer<Types.Student>(0);

    public func addRelative(
        entryId : Int,
        entryFName : Text,
        entryLName : Text,
        entryMail : Text,
        entryEmail : Text,
        entryPhone : Int,
        entryJob : Text,
    ) {
        let entry : Types.Relative = {
            id = entryId;
            fName = entryFName;
            lName = entryLName;
            mail = entryMail;
            email = entryEmail;
            phone = entryPhone;
            job = entryJob;
        };

        relatives.add(entry);
    };

    type DatabaseInterface = actor {
        addRelative : (Int, Text, Text, Text, Text, Int, Text) -> async ();
    };

};
