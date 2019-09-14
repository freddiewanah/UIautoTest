.class Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MyGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/MyGroupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/simpler/ui/views/ContactAvatar;

.field e:Landroid/widget/ImageView;

.field f:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

.field final synthetic g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090139

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->a:Landroid/widget/TextView;

    const v0, 0x7f090138

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->b:Landroid/widget/TextView;

    const v0, 0x7f090136

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->c:Landroid/widget/TextView;

    const v0, 0x7f09005a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->d:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f090113

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f090114

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->f:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0900ed

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    new-instance v0, Lcom/simpler/ui/fragments/groups/C;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/groups/C;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/simpler/ui/fragments/groups/D;

    invoke-direct {v1, p0, p1}, Lcom/simpler/ui/fragments/groups/D;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0901fb

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x3

    .line 18
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 19
    new-array v3, v0, [I

    fill-array-data v3, :array_1

    .line 20
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    :goto_1
    if-ge v1, v0, :cond_1

    .line 22
    aget v6, v2, v1

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 23
    aget v7, v3, v1

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x7f0900fa

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/fragments/groups/E;

    invoke-direct {v1, p0, p1}, Lcom/simpler/ui/fragments/groups/E;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c6

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/fragments/groups/F;

    invoke-direct {v1, p0, p1}, Lcom/simpler/ui/fragments/groups/F;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090103

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/simpler/ui/fragments/groups/G;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/groups/G;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0900f9
        0x7f0902c4
        0x7f090102
    .end array-data

    :array_1
    .array-data 4
        0x7f0900fd
        0x7f0902c7
        0x7f090105
    .end array-data
.end method
