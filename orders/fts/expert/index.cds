using {com.sap.capire as capire} from '../../db/schema';

type OrderStatus : String enum {
    open;
    inProgress;
    shipped;
    delivered;
    closed;
}

extend capire.Orders with {
    status : OrderStatus;
}
