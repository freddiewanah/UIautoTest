.class public Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setId(I)V

    .line 27
    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    .line 28
    invoke-static {v2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 29
    invoke-static {v2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 30
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 32
    new-instance v4, Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    invoke-direct {v4, p1}, Lcom/mopub/mobileads/resource/RadialCountdownDrawable;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    .line 33
    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setPadding(IIII)V

    .line 36
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v3, v5, v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method


# virtual methods
.method public calibrateAndMakeVisible(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/resource/RadialCountdownDrawable;->setInitialCountdown(I)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public getImageViewDrawable()Lcom/mopub/mobileads/resource/RadialCountdownDrawable;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    return-object v0
.end method

.method public setImageViewDrawable(Lcom/mopub/mobileads/resource/RadialCountdownDrawable;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    .line 81
    return-void
.end method

.method public updateCountdownProgress(II)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->b:I

    if-lt p2, v0, :cond_0

    .line 55
    sub-int v0, p1, p2

    .line 60
    if-gez v0, :cond_1

    .line 61
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->setVisibility(I)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/resource/RadialCountdownDrawable;->updateCountdownProgress(I)V

    .line 64
    iput p2, p0, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->b:I

    goto :goto_0
.end method
