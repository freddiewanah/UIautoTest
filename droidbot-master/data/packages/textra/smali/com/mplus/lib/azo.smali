.class public final Lcom/mplus/lib/azo;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/axt;
.implements Lcom/mplus/lib/azm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/mplus/lib/ayr;

.field private c:Lcom/mplus/lib/axq;

.field private d:I

.field private e:Lcom/mplus/lib/cap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ayr;Lcom/mplus/lib/axp;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-interface {p3}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/azo;->a:Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lcom/mplus/lib/azo;->b:Lcom/mplus/lib/ayr;

    .line 54
    return-void
.end method

.method private c(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mplus/lib/azo;->c:Lcom/mplus/lib/axq;

    iget-object v1, p0, Lcom/mplus/lib/azo;->b:Lcom/mplus/lib/ayr;

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 151
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/azo;->c:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/azo;->b:Lcom/mplus/lib/ayr;

    .line 2141
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    .line 2142
    if-nez v0, :cond_0

    .line 2143
    const-string v0, "[no error provided]"

    .line 151
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/axs;->a(Landroid/app/Activity;Lcom/mplus/lib/ayl;Ljava/lang/String;)V

    .line 152
    return-void

    .line 2144
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mplus/lib/azo;->c:Lcom/mplus/lib/axq;

    new-instance v1, Lcom/mplus/lib/azp;

    iget-object v2, p0, Lcom/mplus/lib/azo;->b:Lcom/mplus/lib/ayr;

    iget-object v3, p0, Lcom/mplus/lib/azo;->e:Lcom/mplus/lib/cap;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/azp;-><init>(Lcom/mplus/lib/ayr;Lcom/mplus/lib/cap;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayc;)V

    .line 91
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/mplus/lib/azo;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/mplus/lib/axq;)V
    .locals 6

    .prologue
    const/16 v5, 0x140

    const/16 v4, 0x32

    .line 62
    iput-object p1, p0, Lcom/mplus/lib/azo;->c:Lcom/mplus/lib/axq;

    .line 63
    iget v0, p0, Lcom/mplus/lib/azo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/azo;->d:I

    .line 67
    invoke-static {}, Lcom/mplus/lib/azl;->a()Lcom/mplus/lib/azl;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/azo;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mplus/lib/azo;->b:Lcom/mplus/lib/ayr;

    iget-object v2, v2, Lcom/mplus/lib/ayr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/azl;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iget-object v1, p0, Lcom/mplus/lib/azo;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/azo;->e:Lcom/mplus/lib/cap;

    .line 71
    new-instance v0, Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lcom/mplus/lib/azo;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mplus/lib/azo;->b:Lcom/mplus/lib/ayr;

    iget-wide v2, v2, Lcom/mplus/lib/ayr;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 72
    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 73
    invoke-virtual {v0, v5, v4}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    .line 74
    iget-object v1, p0, Lcom/mplus/lib/azo;->e:Lcom/mplus/lib/cap;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-interface {v1, v0, v2}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 77
    new-instance v1, Lcom/mplus/lib/azn;

    invoke-direct {v1, p0}, Lcom/mplus/lib/azn;-><init>(Lcom/mplus/lib/azm;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 78
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    .line 80
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 81
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/mplus/lib/azo;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 134
    return-void
.end method
