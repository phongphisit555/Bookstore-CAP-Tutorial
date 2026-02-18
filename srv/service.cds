using {tutorial.db} from '../db/schema';

service BookstoreSevice {
    entity Books    as projection on db.Books;
    entity Autors   as projection on db.Autors;
    entity Chapters as projection on db.Chapters;
}
