.class public final Lcom/mplus/lib/ayi;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/ExtendedAdListener;
.implements Lcom/mplus/lib/axt;


# instance fields
.field private a:Lcom/mplus/lib/ayn;

.field private b:Lcom/mplus/lib/axq;

.field private c:I

.field private d:Lcom/mplus/lib/cap;

.field private e:Lcom/amazon/device/ads/AdLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ayn;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p2, p0, Lcom/mplus/lib/ayi;->a:Lcom/mplus/lib/ayn;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/axq;)V
    .locals 5

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mplus/lib/ayi;->b:Lcom/mplus/lib/axq;

    .line 63
    iget v0, p0, Lcom/mplus/lib/ayi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayi;->c:I

    .line 67
    invoke-static {}, Lcom/mplus/lib/ayk;->a()Lcom/mplus/lib/ayk;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ayi;->a:Lcom/mplus/lib/ayn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ayk;->a(Lcom/mplus/lib/ayn;)V

    .line 70
    invoke-interface {p1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/ayi;->a:Lcom/mplus/lib/ayn;

    invoke-interface {p1, v0}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 89
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v1, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/mplus/lib/ayi;->d:Lcom/mplus/lib/cap;

    .line 77
    iget-object v1, p0, Lcom/mplus/lib/ayi;->d:Lcom/mplus/lib/cap;

    new-instance v2, Lcom/amazon/device/ads/AdLayout;

    sget-object v3, Lcom/amazon/device/ads/AdSize;->SIZE_320x50:Lcom/amazon/device/ads/AdSize;

    invoke-direct {v2, v0, v3}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    iput-object v2, p0, Lcom/mplus/lib/ayi;->e:Lcom/amazon/device/ads/AdLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/ayi;->e:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->disableAutoShow()V

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/ayi;->e:Lcom/amazon/device/ads/AdLayout;

    iget-object v1, p0, Lcom/mplus/lib/ayi;->a:Lcom/mplus/lib/ayn;

    iget v1, v1, Lcom/mplus/lib/ayn;->c:I

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdLayout;->setTimeout(I)V

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/ayi;->e:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdLayout;->setListener(Lcom/amazon/device/ads/AdListener;)V

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/ayi;->e:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->loadAd()Z

    .line 88
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    goto :goto_0
.end method

.method public final onAdCollapsed(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final onAdDismissed(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final onAdExpanded(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final onAdExpired(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/ayi;->e:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->destroy()V

    .line 123
    iget v0, p0, Lcom/mplus/lib/ayi;->c:I

    iget-object v1, p0, Lcom/mplus/lib/ayi;->a:Lcom/mplus/lib/ayn;

    iget v1, v1, Lcom/mplus/lib/ayn;->g:I

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/ayi;->b:Lcom/mplus/lib/axq;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ayi;->a(Lcom/mplus/lib/axq;)V

    .line 132
    :goto_0
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ayi;->b:Lcom/mplus/lib/axq;

    invoke-interface {v1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/ayi;->a:Lcom/mplus/lib/ayn;

    .line 2159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/axs;->a(Landroid/app/Activity;Lcom/mplus/lib/ayl;Ljava/lang/String;)V

    .line 134
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ayi;->b:Lcom/mplus/lib/axq;

    iget-object v1, p0, Lcom/mplus/lib/ayi;->a:Lcom/mplus/lib/ayn;

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    goto :goto_0
.end method

.method public final onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mplus/lib/ayi;->b:Lcom/mplus/lib/axq;

    new-instance v1, Lcom/mplus/lib/ayj;

    iget-object v2, p0, Lcom/mplus/lib/ayi;->a:Lcom/mplus/lib/ayn;

    iget-object v3, p0, Lcom/mplus/lib/ayi;->d:Lcom/mplus/lib/cap;

    iget-object v4, p0, Lcom/mplus/lib/ayi;->e:Lcom/amazon/device/ads/AdLayout;

    invoke-direct {v1, v2, v3, v4}, Lcom/mplus/lib/ayj;-><init>(Lcom/mplus/lib/ayn;Lcom/mplus/lib/cap;Lcom/amazon/device/ads/AdLayout;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayc;)V

    .line 113
    return-void
.end method

.method public final onAdResized(Lcom/amazon/device/ads/Ad;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
