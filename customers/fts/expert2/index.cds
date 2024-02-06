using {sap.capire.customer as bookshop} from '../../db/schema';

extend bookshop.Customers with {
    foo : String;
}