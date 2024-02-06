using {sap.capire.customer as bookshop} from '../../db/schema';

extend bookshop.Customers with {
    dateOfDeath : Date @title : 'Date of death';
}