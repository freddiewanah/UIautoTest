.class final Lcom/mopub/mobileads/VastVideoViewController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoViewController;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastVideoView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->a:Lcom/mopub/mobileads/VastVideoView;

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 422
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->q(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 423
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->i()V

    .line 424
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0, v3}, Lcom/mopub/mobileads/VastVideoViewController;->a(Z)V

    .line 425
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->r(Lcom/mopub/mobileads/VastVideoViewController;)Z

    .line 426
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->f(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    const-string v1, "com.mopub.action.rewardedvideo.complete"

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/lang/String;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->s(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->f(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getRemainingProgressTrackerCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1778
    iget-object v2, v2, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v2

    .line 433
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 434
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->f(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 2081
    iget-object v1, v1, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 434
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 2778
    iget-object v2, v2, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v2

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->a:Lcom/mopub/mobileads/VastVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->n(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->k(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->l(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->l(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 446
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->l(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->t(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a()V

    .line 454
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->u(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a()V

    .line 455
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->v(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    move-result-object v0

    .line 3091
    iput-boolean v4, v0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->b:Z

    .line 3092
    iput-boolean v4, v0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->c:Z

    .line 3093
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a()V

    .line 458
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->j(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 459
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 460
    if-ne v0, v4, :cond_5

    .line 461
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->w(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :goto_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->j(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->e(Lcom/mopub/mobileads/VastVideoViewController;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->a(Landroid/content/Context;I)V

    .line 470
    :cond_3
    :goto_2
    return-void

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->g(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->x(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 466
    :cond_6
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->l(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->l(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
