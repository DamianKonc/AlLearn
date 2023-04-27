pageextension 50104 "Customer Card Ext" extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Reward ID"; Rec."Reward ID")
            {
                ToolTip = 'Specifies the level of reward that the customer has at this point.';
                ApplicationArea = All;
                Lookup = true;
            }
        }
    }

    actions
    {
        addfirst(navigation)
        {
            action("Rewards")
            {
                ApplicationArea = All;
                RunObject = page "Reward List";
            }
        }
    }
}