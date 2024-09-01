import Text "mo:base/Text";
import Int "mo:base/Int";
import Buffer "mo:base/Buffer";
import Float "mo:base/Float";

module Types {

   public type Intolerancies = Buffer.Buffer<Text>;

   public type Relative = {
        id: Int;
        fName: Text;
        lName: Text;
        mail: Text;
        email: Text;
        phone: Int;
        job: Text;
    };

   public type MedicalData = {
        intolerancies: Intolerancies;

    };

   public type SchoolData = {
        classLevel: Text;
        averageMark: Float;
    };

   public type Student = {
        id: Int;
        fName: Text;
        lName: Text;
        mail: Text;
        email: Text;
        phone: Int;
        relative1: Relative;
        relative2: Relative;
        relative3: Relative;
        relative4: Relative;
        medicalData: MedicalData;
        schoolData: SchoolData;
    };
}