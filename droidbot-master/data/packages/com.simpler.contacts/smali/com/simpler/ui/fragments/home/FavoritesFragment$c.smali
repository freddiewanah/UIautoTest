.class Lcom/simpler/ui/fragments/home/FavoritesFragment$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FavoritesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/FavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/simpler/ui/views/ContactAvatar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lcom/simpler/ui/fragments/home/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->d:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09005a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->a:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f0900c4

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0900c3

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->c:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0900ed

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    new-instance v0, Lcom/simpler/ui/fragments/home/P;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/home/P;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment$c;Lcom/simpler/ui/fragments/home/FavoritesFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/FavoritesFragment$c;)Lcom/simpler/ui/views/ContactAvatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->a:Lcom/simpler/ui/views/ContactAvatar;

    return-object p0
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/home/FavoritesFragment$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->b:Landroid/widget/TextView;

    return-object p0
.end method
