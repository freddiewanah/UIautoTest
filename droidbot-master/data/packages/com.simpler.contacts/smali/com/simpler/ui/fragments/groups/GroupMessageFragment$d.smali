.class Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "GroupMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/support/v7/widget/AppCompatCheckBox;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field final synthetic e:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->e:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902d6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->a:Landroid/widget/TextView;

    const v0, 0x7f0900a7

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    const v0, 0x7f0902e5

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->c:Landroid/widget/ImageView;

    const v0, 0x7f0900ed

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->d:Landroid/view/View;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setFocusableInTouchMode(Z)V

    .line 13
    new-instance v0, Lcom/simpler/ui/fragments/groups/r;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/groups/r;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
