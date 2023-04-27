page 50101 "Reward Card"
{
    PageType = Card;
    UsageCategory = Tasks;
    SourceTable = Reward;

    layout
    {
        area(Content)
        {
            group(Reward)
            {
                field("Reward Id"; Rec."Reward ID")
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