.class Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MyBackupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/backup/MyBackupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ProgressBar;

.field final synthetic f:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->f:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902d1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0902ab

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->b:Landroid/widget/TextView;

    const v0, 0x7f09014b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f09004c

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0901f3

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->e:Landroid/widget/ProgressBar;

    .line 8
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    .line 9
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSideMenuIconsColorResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleExtraColor()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v4, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
