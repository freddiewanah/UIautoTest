.class public final Lcom/mplus/lib/azw;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;
.implements Lcom/mplus/lib/axt;


# instance fields
.field private final a:Lcom/mplus/lib/ayt;

.field private b:Lcom/mplus/lib/axq;

.field private c:I

.field private d:Lcom/mplus/lib/cap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ayt;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lcom/mplus/lib/azw;->a:Lcom/mplus/lib/ayt;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/axq;)V
    .locals 3

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mplus/lib/azw;->b:Lcom/mplus/lib/axq;

    .line 56
    iget v0, p0, Lcom/mplus/lib/azw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/azw;->c:I

    .line 59
    invoke-interface {p1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/azw;->a:Lcom/mplus/lib/ayt;

    invoke-interface {p1, v0}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/mplus/lib/azv;->a()Lcom/mplus/lib/azv;

    move-result-object v0

    invoke-interface {p1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/azw;->a:Lcom/mplus/lib/ayt;

    iget-object v2, v2, Lcom/mplus/lib/ayt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/mplus/lib/azv;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V

    goto :goto_0
.end method

.method public final onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 5

    .prologue
    .line 2135
    iget-object v0, p0, Lcom/mplus/lib/azw;->b:Lcom/mplus/lib/axq;

    iget-object v1, p0, Lcom/mplus/lib/azw;->a:Lcom/mplus/lib/ayt;

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 2138
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/azw;->b:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/azw;->a:Lcom/mplus/lib/ayt;

    .line 3128
    if-nez p2, :cond_0

    .line 3129
    const-string v0, "[no error provided]"

    .line 2138
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/axs;->a(Landroid/app/Activity;Lcom/mplus/lib/ayl;Ljava/lang/String;)V

    .line 106
    return-void

    .line 3131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mplus/lib/azw;->b:Lcom/mplus/lib/axq;

    new-instance v1, Lcom/mplus/lib/azx;

    iget-object v2, p0, Lcom/mplus/lib/azw;->a:Lcom/mplus/lib/ayt;

    iget-object v3, p0, Lcom/mplus/lib/azw;->d:Lcom/mplus/lib/cap;

    invoke-direct {v1, v2, v3, p1}, Lcom/mplus/lib/azx;-><init>(Lcom/mplus/lib/ayt;Lcom/mplus/lib/cap;Lcom/mopub/mobileads/MoPubView;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayc;)V

    .line 99
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 100
    return-void
.end method

.method public final onInitializationFinished()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/azw;->b:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/mplus/lib/azw;->d:Lcom/mplus/lib/cap;

    .line 78
    new-instance v1, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {v1, v0}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/mplus/lib/azw;->a:Lcom/mplus/lib/ayt;

    iget-object v0, v0, Lcom/mplus/lib/ayt;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/azw;->d:Lcom/mplus/lib/cap;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x32

    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v1, p0}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 84
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    .line 86
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 87
    return-void
.end method
