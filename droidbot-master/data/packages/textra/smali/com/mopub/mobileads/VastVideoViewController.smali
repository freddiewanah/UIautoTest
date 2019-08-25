.class public Lcom/mopub/mobileads/VastVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "SourceFile"


# static fields
.field public static final WEBVIEW_PADDING:I = 0x10


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field final c:Lcom/mopub/mobileads/VastVideoView;

.field d:Lcom/mopub/common/ExternalViewabilitySessionManager;

.field e:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field f:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/view/View;

.field i:I

.field j:Z

.field k:Z

.field private final l:Lcom/mopub/mobileads/VastVideoConfig;

.field private m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private n:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

.field private q:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

.field private r:Lcom/mopub/mobileads/VastCompanionAdConfig;

.field private final s:Lcom/mplus/lib/atj;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

.field private final y:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

.field private final z:Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 8

    .prologue
    .line 116
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0, p6}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    .line 95
    const/16 v0, 0x1388

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:I

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->E:Z

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->G:Z

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p3, :cond_0

    .line 121
    const-string v0, "resumed_vast_config"

    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 124
    :cond_0
    const-string v1, "vast_video_config"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 125
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v2, :cond_1

    .line 127
    check-cast v0, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    .line 128
    const-string v0, "current_position"

    const/4 v1, -0x1

    .line 129
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VastVideoConfig does not have a video disk path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 131
    check-cast v0, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    goto :goto_0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VastVideoConfig is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 140
    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 142
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getSocialActionsCompanionAds()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Ljava/util/Map;

    .line 143
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lcom/mplus/lib/atj;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mplus/lib/atj;

    .line 145
    new-instance v0, Lcom/mopub/mobileads/VastVideoViewController$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/VastVideoViewController$1;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:Landroid/view/View$OnTouchListener;

    .line 165
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1605
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Landroid/widget/ImageView;

    .line 1606
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1608
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1611
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2392
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VastVideoConfig does not have a video disk path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2395
    :cond_4
    new-instance v0, Lcom/mopub/mobileads/VastVideoView;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoView;-><init>(Landroid/content/Context;)V

    .line 2397
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setId(I)V

    .line 2399
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$5;

    invoke-direct {v1, p0, v0}, Lcom/mopub/mobileads/VastVideoViewController$5;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2417
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2419
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/mopub/mobileads/VastVideoViewController$6;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2473
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$7;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/VastVideoViewController$7;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2490
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 2491
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->setVisibility(I)V

    .line 171
    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    .line 172
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->requestFocus()Z

    .line 175
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {v0, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 176
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0, p1, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 178
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 v1, 0x2

    .line 182
    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    .line 2497
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    .line 2499
    :goto_1
    new-instance v0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    .line 2501
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomForceOrientation()Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 2505
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Lcom/mopub/common/util/DeviceUtils$ForceOrientation;ZIII)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 2506
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2507
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 2525
    new-instance v0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    .line 2526
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setAnchorId(I)V

    .line 2527
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setVisibility(I)V

    .line 2528
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2529
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 3511
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    .line 3513
    :goto_2
    new-instance v0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    .line 3515
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomForceOrientation()Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    .line 3519
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->getId()I

    move-result v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Lcom/mopub/common/util/DeviceUtils$ForceOrientation;ZIII)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 3520
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3521
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 3533
    new-instance v0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    .line 3534
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setVisibility(I)V

    .line 3535
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3536
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 201
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mplus/lib/atj;

    .line 3728
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3730
    if-nez v1, :cond_a

    .line 3731
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 201
    :goto_3
    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$4;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/VastVideoViewController$4;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5540
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 5541
    :goto_4
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    .line 5542
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    .line 5541
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 5544
    :goto_5
    new-instance v2, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoView;->getId()I

    move-result v3

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;-><init>(Landroid/content/Context;IZZ)V

    iput-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    .line 5547
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5548
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 5550
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5553
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    .line 5554
    if-eqz v0, :cond_5

    .line 5555
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    .line 6074
    iget-object v1, v1, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->setCtaText(Ljava/lang/String;)V

    .line 217
    :cond_5
    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 219
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Ljava/util/Map;

    const-string v1, "socialActions"

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/mobileads/VastCompanionAdConfig;

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    const/4 v6, 0x4

    const/16 v7, 0x10

    move-object v0, p0

    move-object v1, p1

    .line 219
    invoke-virtual/range {v0 .. v7}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;IILandroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:Landroid/view/View;

    .line 6560
    new-instance v0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 6561
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setVisibility(I)V

    .line 6563
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6564
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 6566
    new-instance v0, Lcom/mopub/mobileads/VastVideoViewController$8;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/VastVideoViewController$8;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 6587
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V

    .line 6590
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    .line 6591
    if-eqz v0, :cond_6

    .line 6592
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 7105
    iget-object v2, v1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 7106
    iget-object v1, v1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6596
    :cond_6
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 6597
    if-eqz v0, :cond_7

    .line 6598
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 7111
    iget-object v2, v1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->b:Lcom/mopub/volley/toolbox/ImageLoader;

    new-instance v3, Lcom/mopub/mobileads/VastVideoCloseButtonWidget$1;

    invoke-direct {v3, v1, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget$1;-><init>(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    .line 228
    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {v1, p0, v2, v0}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoConfig;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    .line 231
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-direct {v1, p0, v0}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    .line 232
    return-void

    .line 2497
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 3511
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4099
    :cond_a
    iget-object v0, v1, Lcom/mplus/lib/atj;->e:Lcom/mplus/lib/ato;

    .line 3734
    invoke-static {p1, v0}, Lcom/mplus/lib/ats;->a(Landroid/content/Context;Lcom/mplus/lib/ato;)Lcom/mplus/lib/ats;

    move-result-object v0

    .line 3735
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewController$9;

    invoke-direct {v2, p0, v1, p1}, Lcom/mopub/mobileads/VastVideoViewController$9;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mplus/lib/atj;Landroid/content/Context;)V

    .line 5049
    iput-object v2, v0, Lcom/mplus/lib/ats;->b:Lcom/mplus/lib/att;

    .line 3748
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewController$10;

    invoke-direct {v2, p0, v1}, Lcom/mopub/mobileads/VastVideoViewController$10;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mplus/lib/atj;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ats;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3755
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ats;->setVisibility(I)V

    .line 3757
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5066
    iget v3, v1, Lcom/mplus/lib/atj;->a:I

    .line 3759
    int-to-float v3, v3

    invoke-static {v3, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 5070
    iget v1, v1, Lcom/mplus/lib/atj;->b:I

    .line 3760
    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3761
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 3763
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 3765
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3767
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3768
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    goto/16 :goto_3

    .line 5540
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 5541
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->F:I

    return p1
.end method

.method private a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Landroid/view/View;
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v5, -0x1

    .line 626
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 628
    if-nez p2, :cond_0

    .line 629
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 630
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 656
    :goto_0
    return-object v0

    .line 634
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 635
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 636
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 640
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 643
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoViewController;->b(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mplus/lib/ats;

    move-result-object v0

    .line 645
    invoke-virtual {v0, v3}, Lcom/mplus/lib/ats;->setVisibility(I)V

    .line 647
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 648
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    invoke-static {v3, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 649
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    invoke-static {v4, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 651
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 653
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 20843
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    .line 49
    return v0
.end method

.method static synthetic b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mplus/lib/ats;
    .locals 2

    .prologue
    .line 859
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 860
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 863
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getVastResource()Lcom/mplus/lib/ato;

    move-result-object v0

    .line 862
    invoke-static {p1, v0}, Lcom/mplus/lib/ats;->a(Landroid/content/Context;Lcom/mplus/lib/ato;)Lcom/mplus/lib/ats;

    move-result-object v0

    .line 870
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/mopub/mobileads/VastVideoViewController$11;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V

    .line 20049
    iput-object v1, v0, Lcom/mplus/lib/ats;->b:Lcom/mplus/lib/att;

    .line 884
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/mopub/mobileads/VastVideoViewController$2;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ats;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 892
    return-object v0
.end method

.method static synthetic c(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->G:Z

    return v0
.end method

.method static synthetic d(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    return v0
.end method

.method static synthetic e(Lcom/mopub/mobileads/VastVideoViewController;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->F:I

    return v0
.end method

.method static synthetic f(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    return-object v0
.end method

.method static synthetic g(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    return-object v0
.end method

.method static synthetic i(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 2

    .prologue
    .line 21774
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->getDuration()I

    move-result v0

    .line 21373
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21374
    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:I

    .line 21375
    :cond_0
    :goto_0
    return-void

    .line 21379
    :cond_1
    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_2

    .line 21380
    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:I

    .line 21384
    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getSkipOffsetMillis(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21385
    if-eqz v0, :cond_0

    .line 21386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:I

    .line 21387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    goto :goto_0
.end method

.method static synthetic j(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastCompanionAdConfig;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->stop()V

    .line 853
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->stop()V

    .line 854
    return-void
.end method

.method static synthetic k(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->E:Z

    return v0
.end method

.method static synthetic l(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/mopub/mobileads/VastVideoViewController;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:I

    return v0
.end method

.method static synthetic n(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoProgressBarWidget;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    return-object v0
.end method

.method static synthetic o(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    return-object v0
.end method

.method static synthetic p(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Z

    return v0
.end method

.method static synthetic q(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->k()V

    return-void
.end method

.method static synthetic r(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    return v0
.end method

.method static synthetic s(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:Z

    return v0
.end method

.method static synthetic t(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-object v0
.end method

.method static synthetic u(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-object v0
.end method

.method static synthetic v(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoCtaButtonWidget;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    return-object v0
.end method

.method static synthetic w(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:Z

    return v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;IILandroid/view/View;II)Landroid/view/View;
    .locals 8
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 676
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 677
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 679
    if-nez p2, :cond_0

    .line 680
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 681
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    :goto_0
    return-object v0

    .line 685
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->E:Z

    .line 686
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-boolean v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->E:Z

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setHasSocialActions(Z)V

    .line 688
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoViewController;->b(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mplus/lib/ats;

    move-result-object v0

    .line 690
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 691
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 692
    sub-int v3, p3, v2

    div-int/lit8 v3, v3, 0x2

    .line 693
    int-to-float v4, p7

    invoke-static {v4, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v4

    .line 695
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 697
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, p4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 698
    const/4 v1, 0x6

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 699
    invoke-virtual {v5, v4, v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 701
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 702
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 703
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 708
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 711
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v2, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 714
    invoke-virtual {v0, p6}, Lcom/mplus/lib/ats;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()V

    .line 265
    sget-object v0, Lcom/mopub/mobileads/VastVideoViewController$3;->a:[I

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomForceOrientation()Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    .line 9081
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 9778
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v2

    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleImpression(Landroid/content/Context;I)V

    .line 281
    const-string v0, "com.mopub.action.interstitial.show"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/lang/String;)V

    .line 282
    return-void

    .line 8077
    :pswitch_0
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 267
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetRequestedOrientation(I)V

    goto :goto_0

    .line 9077
    :pswitch_1
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 270
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetRequestedOrientation(I)V

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(I)V
    .locals 5

    .prologue
    .line 820
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mplus/lib/atj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mplus/lib/atj;

    .line 17079
    iget v0, v0, Lcom/mplus/lib/atj;->c:I

    .line 820
    if-ge p1, v0, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mplus/lib/atj;

    .line 17081
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 825
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->j()Ljava/lang/String;

    move-result-object v2

    .line 17125
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 17126
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 17128
    iget-object v0, v0, Lcom/mplus/lib/atj;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 17131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17128
    invoke-static {v0, v3, v4, v2, v1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 827
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mplus/lib/atj;

    .line 18089
    iget-object v0, v0, Lcom/mplus/lib/atj;->d:Ljava/lang/Integer;

    .line 827
    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mplus/lib/atj;

    .line 19079
    iget v0, v0, Lcom/mplus/lib/atj;->c:I

    .line 831
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mplus/lib/atj;

    .line 19089
    iget-object v1, v1, Lcom/mplus/lib/atj;->d:Ljava/lang/Integer;

    .line 831
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 16077
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 365
    invoke-interface {v0}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    .line 367
    :cond_0
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 326
    const-string v0, "current_position"

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    const-string v0, "resumed_vast_config"

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 328
    return-void
.end method

.method protected final b()Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    return-object v0
.end method

.method public backButtonEnabled()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    return v0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->k()V

    .line 11778
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v0

    .line 306
    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    .line 307
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->pause()V

    .line 308
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->G:Z

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 12778
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v2

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 310
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    .line 13081
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 310
    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handlePause(Landroid/content/Context;I)V

    .line 312
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 9847
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->startRepeating(J)V

    .line 9848
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->startRepeating(J)V

    .line 288
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    if-lez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 290
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoView;->seekTo(I)V

    .line 295
    :goto_0
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->start()V

    .line 298
    :cond_0
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    .line 11081
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 299
    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleResume(Landroid/content/Context;I)V

    .line 301
    :cond_1
    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 10778
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v2

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->k()V

    .line 317
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 13778
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v2

    .line 317
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 318
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endVideoSession()V

    .line 319
    const-string v0, "com.mopub.action.interstitial.dismiss"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->onDestroy()V

    .line 322
    return-void
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 14081
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 333
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 334
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 336
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 337
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 15081
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 344
    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->F:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->a(Landroid/content/Context;I)V

    .line 347
    :cond_1
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 15778
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v2

    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 354
    :cond_0
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 782
    iput-boolean v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    .line 784
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    .line 16086
    iput-boolean v3, v0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->b:Z

    .line 16087
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a()V

    .line 788
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 789
    return-void
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    if-nez v0, :cond_0

    .line 807
    const/4 v0, 0x0

    .line 809
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
