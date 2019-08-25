.class public abstract Lcom/mopub/mobileads/BaseVideoViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

.field private final c:Landroid/widget/RelativeLayout;

.field private d:Ljava/lang/Long;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->d:Ljava/lang/Long;

    .line 47
    iput-object p3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 48
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Landroid/widget/RelativeLayout;

    .line 49
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/widget/VideoView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetContentView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method a(II)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Tried to broadcast a video event without a broadcast identifier to send to."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    .line 100
    :cond_0
    return-void
.end method

.method protected abstract b()Landroid/widget/VideoView;
.end method

.method public backButtonEnabled()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected final h()V
    .locals 4

    .prologue
    .line 89
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Video cannot be played."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 90
    const-string v0, "com.mopub.action.interstitial.fail"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    .line 94
    return-void
.end method
