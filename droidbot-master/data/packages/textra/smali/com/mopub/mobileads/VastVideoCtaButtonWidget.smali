.class public Lcom/mopub/mobileads/VastVideoCtaButtonWidget;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

.field b:Z

.field c:Z

.field private final d:Landroid/widget/RelativeLayout$LayoutParams;

.field private final e:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 5

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean p3, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->f:Z

    .line 39
    iput-boolean p4, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->g:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->h:Z

    .line 42
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setId(I)V

    .line 44
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    .line 45
    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 46
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 48
    new-instance v3, Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-direct {v3, p1}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    .line 49
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->e:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->e:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a()V

    .line 64
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 98
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->g:Z

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setVisibility(I)V

    .line 139
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->b:Z

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->h:Z

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 134
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unrecognized screen orientation: CTA button widget defaulting to portrait layout"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :goto_1
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setVisibility(I)V

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 126
    :pswitch_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Screen orientation undefined: CTA button widget defaulting to portrait layout"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 130
    :pswitch_3
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Screen orientation is deprecated ORIENTATION_SQUARE: CTA button widget defaulting to portrait layout"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->getCtaText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getHasSocialActions()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->h:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 70
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a()V

    .line 71
    return-void
.end method

.method setHasSocialActions(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->h:Z

    .line 79
    return-void
.end method
