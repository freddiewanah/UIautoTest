.class final Lcom/mopub/mobileads/VastVideoViewController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoViewController;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$8;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 570
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$8;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$8;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->e(Lcom/mopub/mobileads/VastVideoViewController;)I

    move-result v0

    .line 575
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 576
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$8;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->c(Lcom/mopub/mobileads/VastVideoViewController;)Z

    .line 577
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$8;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 578
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$8;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v1

    sget-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController$8;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 2778
    iget-object v3, v3, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v3

    .line 578
    invoke-virtual {v1, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$8;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->f(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$8;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 3081
    iget-object v2, v2, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 580
    invoke-virtual {v1, v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->handleClose(Landroid/content/Context;I)V

    .line 581
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$8;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 4077
    iget-object v0, v0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 581
    invoke-interface {v0}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    .line 583
    :cond_1
    return v4

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$8;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1778
    iget-object v0, v0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0
.end method
