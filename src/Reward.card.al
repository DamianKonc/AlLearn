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
                    ApplicationArea = All;
                }
            }
        }
    }

}