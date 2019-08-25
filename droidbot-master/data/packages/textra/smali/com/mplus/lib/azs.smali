.class public final Lcom/mplus/lib/azs;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/axt;
.implements Lcom/mplus/lib/ayd;
.implements Lcom/mplus/lib/azq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private c:Lcom/mplus/lib/ays;

.field private d:Lcom/mplus/lib/axq;

.field private e:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mplus/lib/ays;Lcom/mplus/lib/axp;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-interface {p4}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/azs;->a:Landroid/app/Activity;

    .line 52
    iput p2, p0, Lcom/mplus/lib/azs;->b:I

    .line 53
    iput-object p3, p0, Lcom/mplus/lib/azs;->c:Lcom/mplus/lib/ays;

    .line 54
    return-void
.end method

.method private c(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mplus/lib/azs;->d:Lcom/mplus/lib/axq;

    iget-object v1, p0, Lcom/mplus/lib/azs;->c:Lcom/mplus/lib/ays;

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 171
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/azs;->d:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/azs;->c:Lcom/mplus/lib/ays;

    .line 2161
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    .line 2162
    if-nez v0, :cond_0

    .line 2163
    const-string v0, "[no error provided]"

    .line 171
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/axs;->a(Landroid/app/Activity;Lcom/mplus/lib/ayl;Ljava/lang/String;)V

    .line 172
    return-void

    .line 2164
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
.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/mplus/lib/azs;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 94
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/azs;->d:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/azs;->b:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/axp;->a(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/mplus/lib/azt;

    iget-object v1, p0, Lcom/mplus/lib/azs;->c:Lcom/mplus/lib/ays;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/azt;-><init>(Lcom/mplus/lib/ays;Lcom/inmobi/ads/InMobiNative;)V

    .line 87
    :goto_0
    invoke-interface {v0, p0}, Lcom/mplus/lib/ayc;->a(Lcom/mplus/lib/ayd;)V

    .line 88
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/mplus/lib/azu;

    iget-object v1, p0, Lcom/mplus/lib/azs;->c:Lcom/mplus/lib/ays;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/azu;-><init>(Lcom/mplus/lib/ays;Lcom/inmobi/ads/InMobiNative;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/axq;)V
    .locals 5

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mplus/lib/azs;->d:Lcom/mplus/lib/axq;

    .line 65
    invoke-static {}, Lcom/mplus/lib/azl;->a()Lcom/mplus/lib/azl;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/azs;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mplus/lib/azs;->c:Lcom/mplus/lib/ays;

    iget-object v2, v2, Lcom/mplus/lib/ays;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/azl;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/inmobi/ads/InMobiNative;

    iget-object v1, p0, Lcom/mplus/lib/azs;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/azs;->c:Lcom/mplus/lib/ays;

    iget-wide v2, v2, Lcom/mplus/lib/ays;->c:J

    new-instance v4, Lcom/mplus/lib/azr;

    invoke-direct {v4, p0}, Lcom/mplus/lib/azr;-><init>(Lcom/mplus/lib/azq;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object v0, p0, Lcom/mplus/lib/azs;->e:Lcom/inmobi/ads/InMobiNative;

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/azs;->e:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    .line 70
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 71
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayc;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mplus/lib/azs;->d:Lcom/mplus/lib/axq;

    invoke-interface {v0, p1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayc;)V

    .line 153
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 154
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/mplus/lib/azs;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 140
    return-void
.end method
