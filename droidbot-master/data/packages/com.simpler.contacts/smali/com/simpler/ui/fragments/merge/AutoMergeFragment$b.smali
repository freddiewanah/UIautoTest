.class Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AutoMergeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/merge/AutoMergeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->e:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901ab

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0901a8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0901a9

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f090156

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0900ed

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    .line 9
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->b:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    new-instance v0, Lcom/simpler/ui/fragments/merge/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/simpler/ui/fragments/merge/g;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;Lcom/simpler/ui/fragments/merge/AutoMergeFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
