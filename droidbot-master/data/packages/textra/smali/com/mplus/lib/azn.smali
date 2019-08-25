.class public final Lcom/mplus/lib/azn;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/azm;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/azm;)V
    .locals 6

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mplus/lib/azn;->a:Lcom/mplus/lib/azm;

    .line 24
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 25
    const-class v0, Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v0, v0

    .line 26
    const-class v1, Lcom/mplus/lib/azm;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v1, v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "inMobi have added methods! We have %d and they have %d. Override the added methods"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    return-void
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/azn;->a:Lcom/mplus/lib/azm;

    invoke-interface {v0, p2}, Lcom/mplus/lib/azm;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 41
    return-void
.end method

.method public final onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mplus/lib/azn;->a:Lcom/mplus/lib/azm;

    invoke-interface {v0}, Lcom/mplus/lib/azm;->a()V

    .line 36
    return-void
.end method

.method public final onRequestPayloadCreated([B)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mplus/lib/azn;->a:Lcom/mplus/lib/azm;

    invoke-interface {v0, p1}, Lcom/mplus/lib/azm;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 76
    return-void
.end method

.method public final onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    return-void
.end method

.method public final onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
