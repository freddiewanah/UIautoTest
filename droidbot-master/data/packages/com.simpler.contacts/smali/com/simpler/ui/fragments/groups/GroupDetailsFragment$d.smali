.class Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "GroupDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;->c:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902c8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;->a:Landroid/widget/TextView;

    const p1, 0x7f09015c

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;->b:Landroid/widget/ImageView;

    .line 5
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;->b:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
