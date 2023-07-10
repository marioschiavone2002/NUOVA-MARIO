query 50149 QueryScadenze
{
    Caption = 'Query Scadenze';
    QueryType = Normal;

    elements
    {
        dataitem(Employee; Employee)
        {
            column(First_Name; "First Name")
            {

            }
            filter(Last_Name; "Last Name")
            {

            }
        }
    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}