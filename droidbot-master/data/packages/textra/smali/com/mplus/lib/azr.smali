.class public final Lcom/mplus/lib/azr;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/azq;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/azq;)V
    .locals 6

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mplus/lib/azr;->a:Lcom/mplus/lib/azq;

    .line 22
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 23
    const-class v0, Lcom/inmobi/ads/listeners/NativeAdEventListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v0, v0

    .line 24
    const-class v1, Lcom/mplus/lib/azq;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v1, v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
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

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mplus/lib/azr;->a:Lcom/mplus/lib/azq;

    invoke-interface {v0, p2}, Lcom/mplus/lib/azq;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 39
    return-void
.end method

.method public final onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mplus/lib/azr;->a:Lcom/mplus/lib/azq;

    invoke-interface {v0, p1}, Lcom/mplus/lib/azq;->a(Lcom/inmobi/ads/InMobiNative;)V

    .line 34
    return-void
.end method

.method public final onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final onRequestPayloadCreated([B)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mplus/lib/azr;->a:Lcom/mplus/lib/azq;

    invoke-interface {v0, p1}, Lcom/mplus/lib/azq;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 84
    return-void
.end method

.method public final onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
