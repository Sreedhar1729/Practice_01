namespace Student.db;

// Defining structure

define entity Student {
key Sno : UUID;
name:String;
address: type of name;
teacher:Association to Teacher;
}


define entity Teacher {
     key id : UUID;
     tname : Student:name;
     mobile:Integer;
     subject:type of tname;
}

