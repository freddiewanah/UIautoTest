.class public Lcom/mopub/mobileads/VastVideoGradientStripWidget;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Lcom/mopub/common/util/DeviceUtils$ForceOrientation;ZIII)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    .line 36
    iput p5, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b:I

    .line 37
    iput-boolean p4, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->c:Z

    .line 39
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->START_COLOR:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->END_COLOR:I

    aput v3, v1, v2

    invoke-direct {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42900000    # 72.0f

    .line 46
    invoke-static {v2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v0, p6, p7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b()V

    .line 52
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 67
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->d:Z

    if-eqz v0, :cond_1

    .line 68
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->c:Z

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b:I

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 71
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    sget-object v1, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->FORCE_PORTRAIT:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    if-ne v0, v1, :cond_2

    .line 78
    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    sget-object v1, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->FORCE_LANDSCAPE:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    if-ne v0, v1, :cond_3

    .line 80
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 100
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Unrecognized screen orientation: do not show gradient strip widget"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Screen orientation undefined: do not show gradient strip widget"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_0

    .line 96
    :pswitch_3
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Screen orientation is deprecated ORIENTATION_SQUARE: do not show gradient strip widget"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibility(I)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->d:Z

    .line 56
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b()V

    .line 57
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 63
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b()V

    .line 64
    return-void
.end method
