.class final Lcom/inmobi/ads/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ac;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field final synthetic c:Lcom/inmobi/ads/ac;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ac;JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/inmobi/ads/ac$3;->c:Lcom/inmobi/ads/ac;

    iput-wide p2, p0, Lcom/inmobi/ads/ac$3;->a:J

    iput-object p4, p0, Lcom/inmobi/ads/ac$3;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 515
    :try_start_0
    iget-wide v0, p0, Lcom/inmobi/ads/ac$3;->a:J

    iget-object v2, p0, Lcom/inmobi/ads/ac$3;->c:Lcom/inmobi/ads/ac;

    .line 1346
    iget-wide v2, v2, Lcom/inmobi/ads/i;->d:J

    .line 515
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 516
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/ac;->Q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to fetch ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/ac$3;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reason phrase available in onAdLoadFailed callback."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ac$3;->c:Lcom/inmobi/ads/ac;

    invoke-static {v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/ac;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/inmobi/ads/ac$3;->c:Lcom/inmobi/ads/ac;

    invoke-static {v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/ac;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 525
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 526
    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/inmobi/ads/ac$3;->c:Lcom/inmobi/ads/ac;

    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->g()V

    .line 523
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/ac$3;->c:Lcom/inmobi/ads/ac;

    invoke-static {v2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/ac;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 534
    iget-object v2, p0, Lcom/inmobi/ads/ac$3;->c:Lcom/inmobi/ads/ac;

    const-string v3, "VAR"

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/ac$3;->c:Lcom/inmobi/ads/ac;

    const-string v3, "ARN"

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 540
    :catch_0
    move-exception v0

    .line 541
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "[InMobi]"

    const-string v3, "Unable to load Ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {}, Lcom/inmobi/ads/ac;->P()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFetchFailed with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 547
    :cond_2
    :goto_2
    return-void

    .line 538
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/ac$3;->c:Lcom/inmobi/ads/ac;

    iget-object v1, p0, Lcom/inmobi/ads/ac$3;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
