page 50111 CustomerXMLList
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = CustomerXML;
    caption = 'CustomerXMLList';

    layout
    {
        area(Content)
        {

            repeater(GroupName)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;
                    Caption = 'No.';
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                    Caption = 'Name';
                }
                field(Balance; Balance)
                {
                    ApplicationArea = All;
                    Caption = 'Balance';
                }
                field(SalespersonCode; SalespersonCode)
                {
                    ApplicationArea = All;
                    Caption = 'SalespersonCode';
                }
                field(ContactName; ContactName)
                {
                    ApplicationArea = All;
                    Caption = 'Contact Name';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}