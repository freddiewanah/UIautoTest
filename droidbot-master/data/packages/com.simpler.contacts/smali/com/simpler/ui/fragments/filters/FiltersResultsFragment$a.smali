.class Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FiltersResultsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/simpler/ui/views/ContactAvatar;

.field final synthetic e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902d1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0902ab

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0900cd

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->c:Landroid/widget/TextView;

    const v0, 0x7f090058

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->d:Lcom/simpler/ui/views/ContactAvatar;

    .line 7
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0900ed

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    new-instance v0, Lcom/simpler/ui/fragments/filters/f;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/filters/f;-><init>(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
