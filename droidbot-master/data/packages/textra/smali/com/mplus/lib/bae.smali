.class public final Lcom/mplus/lib/bae;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/axt;
.implements Lcom/smaato/soma/AdListenerInterface;


# instance fields
.field private a:Lcom/mplus/lib/ayw;

.field private b:Lcom/mplus/lib/axq;

.field private c:I

.field private d:Lcom/mplus/lib/cap;

.field private e:Lcom/smaato/soma/nativead/NativeAd;

.field private f:Lcom/mplus/lib/bad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ayw;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/mplus/lib/bae;->a:Lcom/mplus/lib/ayw;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/axq;)V
    .locals 5

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mplus/lib/bae;->b:Lcom/mplus/lib/axq;

    .line 60
    iget v0, p0, Lcom/mplus/lib/bae;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bae;->c:I

    .line 64
    invoke-static {}, Lcom/mplus/lib/baa;->a()Lcom/mplus/lib/baa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/baa;->b()V

    .line 67
    invoke-interface {p1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/bae;->a:Lcom/mplus/lib/ayw;

    invoke-interface {p1, v0}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 86
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/mplus/lib/awy;->convolist_row_native_ad:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/bae;->d:Lcom/mplus/lib/cap;

    .line 76
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/mplus/lib/bae;->K()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/smaato/soma/nativead/NativeAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bae;->e:Lcom/smaato/soma/nativead/NativeAd;

    .line 77
    new-instance v0, Lcom/mplus/lib/bad;

    iget-object v2, p0, Lcom/mplus/lib/bae;->e:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bad;-><init>(Landroid/content/Context;Lcom/smaato/soma/nativead/NativeAd;)V

    iput-object v0, p0, Lcom/mplus/lib/bae;->f:Lcom/mplus/lib/bad;

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/bae;->e:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bae;->a:Lcom/mplus/lib/ayw;

    iget-wide v2, v1, Lcom/mplus/lib/ayw;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/AdSettings;->setPublisherId(J)V

    .line 81
    iget-object v0, p0, Lcom/mplus/lib/bae;->e:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bae;->a:Lcom/mplus/lib/ayw;

    iget-wide v2, v1, Lcom/mplus/lib/ayw;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/bae;->e:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/nativead/NativeAd;->setAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/bae;->e:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->asyncLoadNewBanner()V

    .line 85
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    goto :goto_0
.end method

.method public final onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 6

    .prologue
    .line 96
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/bae;->e:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->destroy()V

    .line 101
    iget v0, p0, Lcom/mplus/lib/bae;->c:I

    iget-object v1, p0, Lcom/mplus/lib/bae;->a:Lcom/mplus/lib/ayw;

    iget v1, v1, Lcom/mplus/lib/ayw;->j:I

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/bae;->b:Lcom/mplus/lib/axq;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bae;->a(Lcom/mplus/lib/axq;)V

    .line 110
    :goto_0
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bae;->b:Lcom/mplus/lib/axq;

    invoke-interface {v1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bae;->a:Lcom/mplus/lib/ayw;

    .line 2124
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

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/axs;->a(Landroid/app/Activity;Lcom/mplus/lib/ayl;Ljava/lang/String;)V

    .line 117
    :goto_1
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bae;->b:Lcom/mplus/lib/axq;

    iget-object v1, p0, Lcom/mplus/lib/bae;->a:Lcom/mplus/lib/ayw;

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bae;->b:Lcom/mplus/lib/axq;

    new-instance v1, Lcom/mplus/lib/baf;

    iget-object v2, p0, Lcom/mplus/lib/bae;->a:Lcom/mplus/lib/ayw;

    iget-object v3, p0, Lcom/mplus/lib/bae;->d:Lcom/mplus/lib/cap;

    iget-object v4, p0, Lcom/mplus/lib/bae;->f:Lcom/mplus/lib/bad;

    iget-object v5, p0, Lcom/mplus/lib/bae;->e:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mplus/lib/baf;-><init>(Lcom/mplus/lib/ayw;Lcom/mplus/lib/cap;Lcom/mplus/lib/bad;Lcom/smaato/soma/nativead/NativeAd;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayc;)V

    goto :goto_1
.end method
