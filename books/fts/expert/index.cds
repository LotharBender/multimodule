using {sap.capire.bookshop as bookshop} from '../../db/schema';

type ISBN : String(14) @(title : '{i18n>isbn}');

extend bookshop.Books with {
    isbn : ISBN;
}