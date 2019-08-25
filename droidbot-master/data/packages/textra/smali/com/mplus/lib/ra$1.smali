.class final Lcom/mplus/lib/ra$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ra;->a(Landroid/content/Context;Lcom/mplus/lib/rk;Lcom/mplus/lib/tk;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mplus/lib/ra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ra;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    iput-object p2, p0, Lcom/mplus/lib/ra$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppExit(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public final onClicked(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-static {v0}, Lcom/mplus/lib/ra;->a(Lcom/mplus/lib/ra;)Lcom/mplus/lib/rk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-static {v0}, Lcom/mplus/lib/ra;->a(Lcom/mplus/lib/ra;)Lcom/mplus/lib/rk;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/rk;->b()V

    :cond_0
    return-void
.end method

.method public final onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public final onCollapsed(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/ra$1;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3000
    sget-object v2, Lcom/mplus/lib/qp;->e:Lcom/mplus/lib/qp;

    .line 0
    invoke-static {v2}, Lcom/mplus/lib/yo;->a(Lcom/mplus/lib/qp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed with FlurryError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-static {v0}, Lcom/mplus/lib/ra;->a(Lcom/mplus/lib/ra;)Lcom/mplus/lib/rk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-static {v0}, Lcom/mplus/lib/ra;->a(Lcom/mplus/lib/ra;)Lcom/mplus/lib/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    new-instance v2, Lcom/facebook/ads/c;

    const/16 v3, 0xbb9

    invoke-virtual {p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/rk;->a(Lcom/mplus/lib/rj;Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method

.method public final onExpanded(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public final onFetched(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 6

    .prologue
    const/16 v3, 0x52

    const/16 v5, 0x14

    .line 0
    iget-object v0, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-static {v0}, Lcom/mplus/lib/ra;->a(Lcom/mplus/lib/ra;)Lcom/mplus/lib/rk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNative;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ra$1;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    sget-object v2, Lcom/mplus/lib/qp;->e:Lcom/mplus/lib/qp;

    .line 0
    invoke-static {v2}, Lcom/mplus/lib/yo;->a(Lcom/mplus/lib/qp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed. AN does not support Flurry video ads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-static {v0}, Lcom/mplus/lib/ra;->a(Lcom/mplus/lib/ra;)Lcom/mplus/lib/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    new-instance v2, Lcom/facebook/ads/c;

    const/16 v3, 0xbb9

    const-string v4, "video ad"

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/rk;->a(Lcom/mplus/lib/rj;Lcom/facebook/ads/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-static {v0}, Lcom/mplus/lib/ra;->b(Lcom/mplus/lib/ra;)Z

    const-string v0, "headline"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/ra;->a(Lcom/mplus/lib/ra;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/ra;->b(Lcom/mplus/lib/ra;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/ra;->c(Lcom/mplus/lib/ra;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v0, "appCategory"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/ra;->d(Lcom/mplus/lib/ra;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const-string v0, "callToAction"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/ra;->e(Lcom/mplus/lib/ra;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    const-string v0, "secImage"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    new-instance v2, Lcom/facebook/ads/r;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v3}, Lcom/facebook/ads/r;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v2}, Lcom/mplus/lib/ra;->a(Lcom/mplus/lib/ra;Lcom/facebook/ads/r;)Lcom/facebook/ads/r;

    :cond_6
    const-string v0, "secHqImage"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    new-instance v2, Lcom/facebook/ads/r;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4b0

    const/16 v4, 0x273

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/ads/r;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v2}, Lcom/mplus/lib/ra;->b(Lcom/mplus/lib/ra;Lcom/facebook/ads/r;)Lcom/facebook/ads/r;

    :cond_7
    const-string v0, "secBrandingLogo"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    new-instance v2, Lcom/facebook/ads/r;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v5}, Lcom/facebook/ads/r;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v2}, Lcom/mplus/lib/ra;->c(Lcom/mplus/lib/ra;Lcom/facebook/ads/r;)Lcom/facebook/ads/r;

    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/ra$1;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2000
    sget-object v2, Lcom/mplus/lib/qp;->e:Lcom/mplus/lib/qp;

    .line 0
    invoke-static {v2}, Lcom/mplus/lib/yo;->a(Lcom/mplus/lib/qp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-static {v0}, Lcom/mplus/lib/ra;->a(Lcom/mplus/lib/ra;)Lcom/mplus/lib/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-interface {v0, v1}, Lcom/mplus/lib/rk;->a(Lcom/mplus/lib/rj;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "appRating"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    const-string v1, "Install Now"

    invoke-static {v0, v1}, Lcom/mplus/lib/ra;->e(Lcom/mplus/lib/ra;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    const-string v1, "Learn More"

    invoke-static {v0, v1}, Lcom/mplus/lib/ra;->e(Lcom/mplus/lib/ra;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final onImpressionLogged(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-static {v0}, Lcom/mplus/lib/ra;->a(Lcom/mplus/lib/ra;)Lcom/mplus/lib/rk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ra$1;->b:Lcom/mplus/lib/ra;

    invoke-static {v0}, Lcom/mplus/lib/ra;->a(Lcom/mplus/lib/ra;)Lcom/mplus/lib/rk;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/rk;->a()V

    :cond_0
    return-void
.end method

.method public final onShowFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method
