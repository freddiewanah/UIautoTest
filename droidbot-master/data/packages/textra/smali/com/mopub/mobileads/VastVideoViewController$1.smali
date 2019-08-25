.class final Lcom/mopub/mobileads/VastVideoViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$1;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$1;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$1;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_CLICK_THRU:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$1;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1778
    iget-object v2, v2, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 151
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$1;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->c(Lcom/mopub/mobileads/VastVideoViewController;)Z

    .line 152
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$1;->b:Lcom/mopub/mobileads/VastVideoViewController;

    const-string v1, "com.mopub.action.interstitial.click"

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$1;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->f(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$1;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 154
    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$1;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->e(Lcom/mopub/mobileads/VastVideoViewController;)I

    move-result v0

    .line 153
    :goto_0
    invoke-virtual {v1, v2, v0, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleClickForResult(Landroid/app/Activity;II)V

    .line 157
    :cond_0
    return v3

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$1;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 2778
    iget-object v0, v0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0
.end method
