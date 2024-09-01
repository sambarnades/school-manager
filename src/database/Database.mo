import Text "mo:base/Text";
import Int "mo:base/Int";
import Buffer "mo:base/Buffer";
import Types "../school-manager-backend/Types";

actor Database {

    var relatives : Buffer.Buffer<Types.Relative> = Buffer.Buffer<Types.Relative>(0);
    var students : Buffer.Buffer<Types.Student> = Buffer.Buffer<Types.Student>(0);

    public func addRelative(
        id : Int,
        fName : Text,
        lName : Text,
        mail : Text,
        email : Text,
        phone : Int,
        job : Text,
    ) {
        let entry : Types.Relative = {
            id : id;
            fName : fName;
            lName : lName;
            mail : mail;
            email : email;
            phone : phone;
            job : job;
        };

        relatives.add(entry);
    };

};
