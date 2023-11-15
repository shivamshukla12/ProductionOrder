namespace sp.ga;

using {
    managed,
    cuid,
    User
} from '@sap/cds/common';

entity Production_Order {
    KEY Production_Order    : String;
    KEY Material_Number      : String;
    Production_Plant      : String;
    Quantity              : Decimal(10, 2);
    Status                : String;
    Issue_Type            : String;
    Storage_location      : String;
    Delay_Duration        : Decimal(10, 2);
    Scheduled_Start       : Date;
    Hold_status           : String;
    Delayed_Duration      : Decimal(10, 2);
    Inspection_Type       : String;
    General_Search_field  : String;
    Order_Type            : String;
    Production_Supervisor : String;
    Scheduled_release     : String;
    Production_Line       : String;
    Production_Version    : String;
    Planning_Plant        : String;
    Delay_in_progress     : Decimal(10, 2);
}