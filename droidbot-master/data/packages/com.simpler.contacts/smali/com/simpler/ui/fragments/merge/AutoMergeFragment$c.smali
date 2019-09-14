.class Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AutoMergeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/merge/AutoMergeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/simpler/ui/views/ContactAvatar;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field final synthetic h:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->h:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900a7

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->a:Landroid/widget/ImageView;

    const v0, 0x7f09014b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->b:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f090160

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->c:Landroid/widget/ImageView;

    const v0, 0x7f0902d1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->d:Landroid/widget/TextView;

    const v0, 0x7f0902ab

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    .line 11
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v1

    .line 12
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentSelector()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06006f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->f:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->g:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    .line 22
    new-instance v0, Lcom/simpler/ui/fragments/merge/h;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/merge/h;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/simpler/ui/fragments/merge/i;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/merge/i;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
