.class Lcom/simpler/ui/fragments/home/FavoritesFragment$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FavoritesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/FavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$a;->a:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09015c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0902c2

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v2

    .line 7
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f100006

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    new-instance v0, Lcom/simpler/ui/fragments/home/N;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/home/N;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment$a;Lcom/simpler/ui/fragments/home/FavoritesFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
