.class final Lcom/inmobi/ads/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/i$e;


# instance fields
.field private a:Lcom/inmobi/ads/bi;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bi;)V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lcom/inmobi/ads/c/a$a;->a:Lcom/inmobi/ads/bi;

    .line 431
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/i;)V
    .locals 2

    .prologue
    .line 435
    invoke-static {}, Lcom/inmobi/ads/c/a;->c()Ljava/lang/String;

    .line 436
    sget-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/c/a$a;->a:Lcom/inmobi/ads/bi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    return-void
.end method

.method public final a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .prologue
    .line 441
    invoke-static {}, Lcom/inmobi/ads/c/a;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed called. Status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    sget-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/c/a$a;->a:Lcom/inmobi/ads/bi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "PreLoadServerNoFill"

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 446
    :cond_0
    return-void
.end method
