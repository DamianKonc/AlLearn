page 50102 "Reward List"
{
    PageType = List;
    UsageCategory = Lists;
    SourceTable = "Reward";
    CardPageId = "Reward Card";

    layout
    {
        area(Content)
        {
            repeater(Rewards)
            {
                field("Reward ID"; Rec."Reward ID")
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field("Discount Percentage"; Rec."Discount Percentage")
                {
                    ToolTip = 'Specifies the level of reward that the customer has at this point.';
                    ApplicationArea = All;
                }
                field("Minimum Purchase"; Rec."Minimum Purchase")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}