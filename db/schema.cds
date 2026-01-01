namespace com.logali;

using {cuid} from '@sap/cds/common';

define entity Products : cuid {
    Name        : String not null;
    Description : String;
}