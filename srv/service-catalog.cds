using {com.logali as logali} from '../db/schema';

define service ProductsCatalog {
    entity Products as select from logali.Products;
}   