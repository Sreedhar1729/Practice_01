using { Student.db as db } from '../db/demo-model';

@path:'/StudentSRV'

define service MyService {

define entity Student as projection on db.Student;
define entity Teacher as projection on db.Teacher;

}
