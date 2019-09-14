.class Lcom/simpler/ui/activities/ContactDetailsActivity$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ContactDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/simpler/ui/activities/ContactDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$b;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902d1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$b;->a:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$b;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090153

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    new-instance v0, Lcom/simpler/ui/activities/G;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/activities/G;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity$b;Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
