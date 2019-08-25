.class public final Lcom/mplus/lib/acg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/rebound/ui/SpringConfiguratorView;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lcom/mplus/lib/acg;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 369
    iput-object p2, p0, Lcom/mplus/lib/acg;->c:Landroid/content/Context;

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/acg;->a:Ljava/util/List;

    .line 371
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/mplus/lib/acg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {p0}, Lcom/mplus/lib/acg;->notifyDataSetChanged()V

    .line 391
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/mplus/lib/acg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/mplus/lib/acg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 385
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 404
    if-nez p2, :cond_0

    .line 405
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mplus/lib/acg;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 406
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 409
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, p0, Lcom/mplus/lib/acg;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-virtual {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/aci;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 411
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 412
    iget-object v0, p0, Lcom/mplus/lib/acg;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j(Lcom/facebook/rebound/ui/SpringConfiguratorView;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/acg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    return-object p2

    .line 414
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0
.end method
