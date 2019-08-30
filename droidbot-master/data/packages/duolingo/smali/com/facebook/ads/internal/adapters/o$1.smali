.class public Lcom/facebook/ads/internal/adapters/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/o;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/facebook/ads/internal/adapters/o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/o$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/o;->b:Lcom/facebook/ads/internal/adapters/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/adapters/z;->c(Lcom/facebook/ads/internal/adapters/y;)V

    :cond_0
    return-void
.end method

.method public onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onCollapsed(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o$1;->a:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/o;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Failed with FlurryError: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    .line 1
    iget-object p3, p1, Lcom/facebook/ads/internal/adapters/o;->b:Lcom/facebook/ads/internal/adapters/z;

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v1, v0, p2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, p1, v1}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    :cond_0
    return-void
.end method

.method public onExpanded(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onFetched(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/o;->b:Lcom/facebook/ads/internal/adapters/z;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNative;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o$1;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/o;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed. AN does not support Flurry video ads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    .line 3
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/o;->b:Lcom/facebook/ads/internal/adapters/z;

    .line 4
    new-instance v1, Lcom/facebook/ads/internal/protocol/a;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v3, "video ad"

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/facebook/ads/internal/adapters/o;->d:Z

    const-string v0, "headline"

    .line 6
    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lcom/facebook/ads/internal/adapters/o;->e:Ljava/lang/String;

    :cond_2
    const-string v0, "summary"

    .line 8
    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/facebook/ads/internal/adapters/o;->f:Ljava/lang/String;

    :cond_3
    const-string v0, "source"

    .line 10
    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/facebook/ads/internal/adapters/o;->g:Ljava/lang/String;

    :cond_4
    const-string v0, "appCategory"

    .line 12
    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/facebook/ads/internal/adapters/o;->i:Ljava/lang/String;

    :cond_5
    const-string v0, "callToAction"

    .line 14
    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/facebook/ads/internal/adapters/o;->h:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "appRating"

    .line 16
    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    const-string v1, "Install Now"

    .line 17
    :goto_0
    iput-object v1, v0, Lcom/facebook/ads/internal/adapters/o;->h:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    const-string v1, "Learn More"

    goto :goto_0

    :goto_1
    const-string v0, "secImage"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    new-instance v2, Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x52

    invoke-direct {v2, v0, v3, v3}, Lcom/facebook/ads/internal/n/h;-><init>(Ljava/lang/String;II)V

    .line 19
    iput-object v2, v1, Lcom/facebook/ads/internal/adapters/o;->j:Lcom/facebook/ads/internal/n/h;

    :cond_8
    const-string v0, "secHqImage"

    .line 20
    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    new-instance v2, Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4b0

    const/16 v4, 0x273

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/ads/internal/n/h;-><init>(Ljava/lang/String;II)V

    .line 21
    iput-object v2, v1, Lcom/facebook/ads/internal/adapters/o;->k:Lcom/facebook/ads/internal/n/h;

    :cond_9
    const-string v0, "secBrandingLogo"

    .line 22
    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    new-instance v1, Lcom/facebook/ads/internal/n/h;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2, v2}, Lcom/facebook/ads/internal/n/h;-><init>(Ljava/lang/String;II)V

    .line 23
    iput-object v1, v0, Lcom/facebook/ads/internal/adapters/o;->l:Lcom/facebook/ads/internal/n/h;

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o$1;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/o;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    .line 25
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/o;->b:Lcom/facebook/ads/internal/adapters/z;

    .line 26
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;)V

    return-void
.end method

.method public onImpressionLogged(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o$1;->b:Lcom/facebook/ads/internal/adapters/o;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/o;->b:Lcom/facebook/ads/internal/adapters/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/adapters/z;->b(Lcom/facebook/ads/internal/adapters/y;)V

    :cond_0
    return-void
.end method

.method public onShowFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method
