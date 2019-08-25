.class public Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "SourceFile"


# instance fields
.field private final c:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    .line 23
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 27
    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1796
    iget-boolean v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->k:Z

    if-eqz v1, :cond_0

    .line 1797
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    iget v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->i:I

    .line 2778
    iget-object v0, v0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v0

    .line 1797
    invoke-virtual {v1, v2, v0}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->updateCountdownProgress(II)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 2792
    iget-boolean v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    if-nez v1, :cond_2

    .line 3778
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v1

    .line 2792
    iget v0, v0, Lcom/mopub/mobileads/VastVideoViewController;->i:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->i()V

    .line 36
    :cond_1
    return-void

    .line 2792
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
