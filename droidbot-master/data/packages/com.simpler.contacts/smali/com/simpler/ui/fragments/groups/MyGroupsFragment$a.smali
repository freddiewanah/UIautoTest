.class Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MyGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/MyGroupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;->c:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902c8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;->a:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09015c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;->b:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    new-instance v0, Lcom/simpler/ui/fragments/groups/B;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/groups/B;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900ed

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
