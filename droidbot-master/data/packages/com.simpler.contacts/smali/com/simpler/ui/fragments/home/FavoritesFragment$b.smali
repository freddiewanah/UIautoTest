.class Lcom/simpler/ui/fragments/home/FavoritesFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FavoritesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/FavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/simpler/ui/views/ContactAvatar;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lcom/simpler/ui/fragments/home/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->d:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090058

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->a:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f090284

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0902c2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentNew()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    new-instance v0, Lcom/simpler/ui/fragments/home/O;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/home/O;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment$b;Lcom/simpler/ui/fragments/home/FavoritesFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/FavoritesFragment$b;)Lcom/simpler/ui/views/ContactAvatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->a:Lcom/simpler/ui/views/ContactAvatar;

    return-object p0
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/home/FavoritesFragment$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
