.class final Lcom/inmobi/ads/c/b$a;
.super Lcom/inmobi/ads/i$b;
.source "SourceFile"


# instance fields
.field private a:Lcom/inmobi/ads/bi;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bi;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/inmobi/ads/i$b;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/inmobi/ads/c/b$a;->a:Lcom/inmobi/ads/bi;

    .line 173
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/inmobi/ads/c/b;->e()Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/inmobi/ads/c/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcom/inmobi/ads/c/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed called. Status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    sget-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/c/b$a;->a:Lcom/inmobi/ads/bi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i;

    .line 194
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne v1, v2, :cond_0

    .line 195
    const-string v1, "PreLoadServerNoFill"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 197
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/c/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 177
    invoke-static {}, Lcom/inmobi/ads/c/b;->e()Ljava/lang/String;

    .line 179
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method
