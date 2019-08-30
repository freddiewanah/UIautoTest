.class public abstract Ld/i/b/b/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/f/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()Ld/i/b/b/a/f/w;
.end method

.method public abstract getVersionInfo()Ld/i/b/b/a/f/w;
.end method

.method public abstract initialize(Landroid/content/Context;Ld/i/b/b/a/f/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/i/b/b/a/f/b;",
            "Ljava/util/List<",
            "Ld/i/b/b/a/f/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadBannerAd(Ld/i/b/b/a/f/g;Ld/i/b/b/a/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/a/f/g;",
            "Ld/i/b/b/a/f/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support banner ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/i/b/b/a/f/d;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public loadInterstitialAd(Ld/i/b/b/a/f/k;Ld/i/b/b/a/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/a/f/k;",
            "Ld/i/b/b/a/f/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support interstitial ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/i/b/b/a/f/d;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public loadNativeAd(Ld/i/b/b/a/f/m;Ld/i/b/b/a/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/a/f/m;",
            "Ld/i/b/b/a/f/d<",
            "Ld/i/b/b/a/f/v;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support native ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/i/b/b/a/f/d;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedAd(Ld/i/b/b/a/f/o;Ld/i/b/b/a/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/a/f/o;",
            "Ld/i/b/b/a/f/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support rewarded ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/i/b/b/a/f/d;->onFailure(Ljava/lang/String;)V

    return-void
.end method
