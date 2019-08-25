.class public final Lcom/facebook/ads/h;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final c:Lcom/mplus/lib/sb;


# instance fields
.field public a:Lcom/mplus/lib/pt;

.field public volatile b:Z

.field private final d:Landroid/util/DisplayMetrics;

.field private final e:Lcom/facebook/ads/g;

.field private final f:Ljava/lang/String;

.field private g:Lcom/facebook/ads/d;

.field private h:Landroid/view/View;

.field private i:Lcom/mplus/lib/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/sb;->a:Lcom/mplus/lib/sb;

    sput-object v0, Lcom/facebook/ads/h;->c:Lcom/mplus/lib/sb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/g;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/g;

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/h;->d:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lcom/facebook/ads/h;->e:Lcom/facebook/ads/g;

    iput-object p2, p0, Lcom/facebook/ads/h;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/mplus/lib/xq;->a(Lcom/facebook/ads/g;)Lcom/mplus/lib/sp;

    move-result-object v3

    new-instance v0, Lcom/mplus/lib/pt;

    sget-object v4, Lcom/mplus/lib/wg;->b:Lcom/mplus/lib/wg;

    sget-object v6, Lcom/facebook/ads/h;->c:Lcom/mplus/lib/sb;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/pt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/sp;Lcom/mplus/lib/wg;Lcom/facebook/ads/g;Lcom/mplus/lib/sb;Z)V

    iput-object v0, p0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    iget-object v0, p0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    new-instance v1, Lcom/facebook/ads/h$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/ads/h$1;-><init>(Lcom/facebook/ads/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/px;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/h;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/h;->h:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/h;)Lcom/facebook/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/h;->g:Lcom/facebook/ads/d;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/h;Lcom/mplus/lib/ua;)Lcom/mplus/lib/ua;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/h;->i:Lcom/mplus/lib/ua;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/h;)Lcom/mplus/lib/pt;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/h;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/h;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/h;)Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/h;->d:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/h;)Lcom/facebook/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/h;->e:Lcom/facebook/ads/g;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/h;)Lcom/mplus/lib/ua;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/h;->i:Lcom/mplus/lib/ua;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/pt;->a(Z)V

    iput-object v2, p0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/h;->i:Lcom/mplus/lib/ua;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/vz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/h;->i:Lcom/mplus/lib/ua;

    invoke-virtual {v0}, Lcom/mplus/lib/ua;->a()V

    iget-object v0, p0, Lcom/facebook/ads/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/h;->i:Lcom/mplus/lib/ua;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/h;->removeAllViews()V

    iput-object v2, p0, Lcom/facebook/ads/h;->h:Landroid/view/View;

    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/ads/h;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/h;->d:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/facebook/ads/h;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/h;->e:Lcom/facebook/ads/g;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/xq;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/g;)V

    :cond_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    .line 1000
    iget-boolean v1, v0, Lcom/mplus/lib/pt;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->d()V

    goto :goto_0

    .line 0
    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/h;->a:Lcom/mplus/lib/pt;

    .line 2000
    iget-boolean v1, v0, Lcom/mplus/lib/pt;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->e()V

    goto :goto_0
.end method

.method public final setAdListener(Lcom/facebook/ads/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/h;->g:Lcom/facebook/ads/d;

    return-void
.end method
