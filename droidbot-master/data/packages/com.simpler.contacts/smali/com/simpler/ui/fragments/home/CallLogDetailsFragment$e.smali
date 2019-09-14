.class Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CallLogDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Lcom/simpler/ui/views/ContactAvatar;

.field b:Lcom/simpler/ui/views/TextWithSubtitleView;

.field c:Lcom/simpler/ui/views/ContactDetailsQuickAction;

.field d:Lcom/simpler/ui/views/ContactDetailsQuickAction;

.field e:Lcom/simpler/ui/views/ContactDetailsQuickAction;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field final synthetic k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090058

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->a:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f0902c3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/TextWithSubtitleView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->b:Lcom/simpler/ui/views/TextWithSubtitleView;

    const v0, 0x7f09014f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->h:Landroid/widget/ImageView;

    const v0, 0x7f090059

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f09004c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->g:Landroid/widget/ImageView;

    const v0, 0x7f090099

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->i:Landroid/widget/ImageView;

    const v0, 0x7f09009a

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->j:Landroid/widget/ImageView;

    .line 10
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    invoke-direct {p0, p2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->d(Landroid/view/View;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->b(Landroid/view/View;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->e(Landroid/view/View;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->c(Landroid/view/View;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->a(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleExtraColor()I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/simpler/ui/fragments/home/c;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/home/c;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result p2

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->j:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p1

    .line 22
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->i:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->h:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901fc

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/ContactDetailsQuickAction;

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->e:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->e:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setType(I)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->e:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    new-instance v0, Lcom/simpler/ui/fragments/home/d;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/home/d;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;)V

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setQuickActionClickListener(Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901fd

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/ContactDetailsQuickAction;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setType(I)V

    .line 3
    new-instance v0, Lcom/simpler/ui/fragments/home/h;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/home/h;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;)V

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setQuickActionClickListener(Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901fe

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/ContactDetailsQuickAction;

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->d:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->d:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setType(I)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->d:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    new-instance v0, Lcom/simpler/ui/fragments/home/f;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/home/f;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;)V

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setQuickActionClickListener(Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901ff

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/ContactDetailsQuickAction;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setType(I)V

    .line 3
    new-instance v0, Lcom/simpler/ui/fragments/home/i;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/home/i;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;)V

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setQuickActionClickListener(Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090200

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/ContactDetailsQuickAction;

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->c:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->c:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setType(I)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->c:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    new-instance v0, Lcom/simpler/ui/fragments/home/g;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/home/g;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;)V

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setQuickActionClickListener(Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;)V

    return-void
.end method
