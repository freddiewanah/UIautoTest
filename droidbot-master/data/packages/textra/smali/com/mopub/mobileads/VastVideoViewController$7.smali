.class final Lcom/mopub/mobileads/VastVideoViewController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 473
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1778
    iget-object v2, v2, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v2

    .line 476
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 478
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->q(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 479
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->i()V

    .line 480
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->h()V

    .line 481
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->y(Lcom/mopub/mobileads/VastVideoViewController;)Z

    .line 483
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->f(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 2081
    iget-object v1, v1, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 483
    sget-object v2, Lcom/mopub/mobileads/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController$7;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 2778
    iget-object v3, v3, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v3

    .line 483
    invoke-virtual {v0, v1, v2, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    .line 486
    const/4 v0, 0x0

    return v0
.end method
