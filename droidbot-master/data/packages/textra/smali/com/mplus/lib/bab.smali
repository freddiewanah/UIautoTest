.class public final Lcom/mplus/lib/bab;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/axt;
.implements Lcom/smaato/soma/AdListenerInterface;
.implements Lcom/smaato/soma/BannerStateListener;


# instance fields
.field private a:Lcom/mplus/lib/ayv;

.field private b:Lcom/mplus/lib/axq;

.field private c:I

.field private d:Lcom/mplus/lib/cap;

.field private e:Lcom/smaato/soma/BannerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ayv;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p2, p0, Lcom/mplus/lib/bab;->a:Lcom/mplus/lib/ayv;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/axq;)V
    .locals 5

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mplus/lib/bab;->b:Lcom/mplus/lib/axq;

    .line 64
    iget v0, p0, Lcom/mplus/lib/bab;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bab;->c:I

    .line 68
    invoke-static {}, Lcom/mplus/lib/baa;->a()Lcom/mplus/lib/baa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/baa;->b()V

    .line 71
    invoke-interface {p1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/bab;->a:Lcom/mplus/lib/ayv;

    invoke-interface {p1, v0}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 94
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v1, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/mplus/lib/bab;->d:Lcom/mplus/lib/cap;

    .line 79
    iget-object v1, p0, Lcom/mplus/lib/bab;->d:Lcom/mplus/lib/cap;

    new-instance v2, Lcom/smaato/soma/BannerView;

    invoke-direct {v2, v0}, Lcom/smaato/soma/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mplus/lib/bab;->e:Lcom/smaato/soma/BannerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x32

    .line 81
    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    invoke-interface {v1, v2, v0}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/bab;->e:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdDimension;->XXLARGE:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/bab;->e:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bab;->a:Lcom/mplus/lib/ayv;

    iget-wide v2, v1, Lcom/mplus/lib/ayv;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/AdSettings;->setPublisherId(J)V

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/bab;->e:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bab;->a:Lcom/mplus/lib/ayv;

    iget-wide v2, v1, Lcom/mplus/lib/ayv;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/bab;->e:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/BannerView;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/bab;->e:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/BannerView;->setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/bab;->e:Lcom/smaato/soma/BannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->setAutoReloadEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/bab;->e:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    .line 93
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    goto :goto_0
.end method

.method public final onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 5

    .prologue
    .line 104
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/bab;->e:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->destroy()V

    .line 109
    iget v0, p0, Lcom/mplus/lib/bab;->c:I

    iget-object v1, p0, Lcom/mplus/lib/bab;->a:Lcom/mplus/lib/ayv;

    iget v1, v1, Lcom/mplus/lib/ayv;->g:I

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/bab;->b:Lcom/mplus/lib/axq;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bab;->a(Lcom/mplus/lib/axq;)V

    .line 118
    :goto_0
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bab;->b:Lcom/mplus/lib/axq;

    invoke-interface {v1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bab;->a:Lcom/mplus/lib/ayv;

    .line 2146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorCode()Lcom/smaato/soma/ErrorCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/axs;->a(Landroid/app/Activity;Lcom/mplus/lib/ayl;Ljava/lang/String;)V

    .line 125
    :goto_1
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bab;->b:Lcom/mplus/lib/axq;

    iget-object v1, p0, Lcom/mplus/lib/bab;->a:Lcom/mplus/lib/ayv;

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bab;->b:Lcom/mplus/lib/axq;

    new-instance v1, Lcom/mplus/lib/bac;

    iget-object v2, p0, Lcom/mplus/lib/bab;->a:Lcom/mplus/lib/ayv;

    iget-object v3, p0, Lcom/mplus/lib/bab;->d:Lcom/mplus/lib/cap;

    iget-object v4, p0, Lcom/mplus/lib/bab;->e:Lcom/smaato/soma/BannerView;

    invoke-direct {v1, v2, v3, v4}, Lcom/mplus/lib/bac;-><init>(Lcom/mplus/lib/ayv;Lcom/mplus/lib/cap;Lcom/smaato/soma/BannerView;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayc;)V

    goto :goto_1
.end method

.method public final onWillCloseLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final onWillOpenLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
