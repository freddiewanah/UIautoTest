.class public final Ld/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# instance fields
.field public a:Ld/f/b/M;

.field public final b:Lo/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Q<",
            "-",
            "Ld/f/b/M;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/ads/AdsConfig$Placement;

.field public final d:Lcom/duolingo/ads/AdsConfig$b;

.field public final e:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Lo/Q;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;Lcom/facebook/ads/NativeAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Q<",
            "-",
            "Ld/f/b/M;",
            ">;",
            "Lcom/duolingo/ads/AdsConfig$Placement;",
            "Lcom/duolingo/ads/AdsConfig$b;",
            "Lcom/facebook/ads/NativeAd;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/a;->b:Lo/Q;

    iput-object p2, p0, Ld/f/b/a;->c:Lcom/duolingo/ads/AdsConfig$Placement;

    iput-object p3, p0, Ld/f/b/a;->d:Lcom/duolingo/ads/AdsConfig$b;

    iput-object p4, p0, Ld/f/b/a;->e:Lcom/facebook/ads/NativeAd;

    return-void

    :cond_0
    const-string p1, "nativeAd"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "unit"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "placement"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "singleSubscriber"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/f/b/a;->a:Ld/f/b/M;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/duolingo/ads/AdTracking;->b(Ld/f/b/M;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "ad"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ld/f/b/M;

    .line 2
    sget-object v1, Lcom/duolingo/ads/AdManager$AdNetwork;->FAN:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 3
    iget-object v3, p0, Ld/f/b/a;->c:Lcom/duolingo/ads/AdsConfig$Placement;

    .line 4
    iget-object v4, p0, Ld/f/b/a;->d:Lcom/duolingo/ads/AdsConfig$b;

    .line 5
    new-instance v5, Ld/f/b/D;

    iget-object v0, p0, Ld/f/b/a;->e:Lcom/facebook/ads/NativeAd;

    invoke-direct {v5, v0}, Ld/f/b/D;-><init>(Lcom/facebook/ads/NativeAd;)V

    .line 6
    sget-object v6, Lcom/duolingo/ads/AdTracking$AdContentType;->APP_INSTALL:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 7
    iget-object v0, p0, Ld/f/b/a;->e:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v2, "FAN SDK"

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v9}, Ld/f/b/M;-><init>(Lcom/duolingo/ads/AdManager$AdNetwork;Ljava/lang/String;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;Ld/f/b/fa;Lcom/duolingo/ads/AdTracking$AdContentType;Ljava/lang/CharSequence;ZZ)V

    .line 9
    iput-object p1, p0, Ld/f/b/a;->a:Ld/f/b/M;

    .line 10
    iget-object v0, p0, Ld/f/b/a;->b:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/duolingo/ads/AdTracking;->a(Ld/f/b/M;)V

    return-void

    :cond_0
    const-string p1, "ad"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/b/a;->b:Lo/Q;

    invoke-virtual {p1, v0}, Lo/Q;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/duolingo/ads/AdManager$AdNetwork;->FAN:Lcom/duolingo/ads/AdManager$AdNetwork;

    iget-object v0, p0, Ld/f/b/a;->c:Lcom/duolingo/ads/AdsConfig$Placement;

    iget-object v1, p0, Ld/f/b/a;->d:Lcom/duolingo/ads/AdsConfig$b;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;I)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "ad"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/f/b/a;->a:Ld/f/b/M;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->AD_FACEBOOK_IMPRESSION:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-static {v0, p1}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/core/tracking/TrackingEvent;Ld/f/b/M;)Ld/f/h/i$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/h/i$a;->c()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "ad"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ad"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
