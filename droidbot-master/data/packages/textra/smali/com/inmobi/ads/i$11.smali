.class final Lcom/inmobi/ads/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field final synthetic c:Lcom/inmobi/ads/i;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/inmobi/ads/i$11;->c:Lcom/inmobi/ads/i;

    iput-wide p2, p0, Lcom/inmobi/ads/i$11;->a:J

    iput-object p4, p0, Lcom/inmobi/ads/i$11;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 817
    :try_start_0
    iget-wide v0, p0, Lcom/inmobi/ads/i$11;->a:J

    iget-object v2, p0, Lcom/inmobi/ads/i$11;->c:Lcom/inmobi/ads/i;

    invoke-static {v2}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/inmobi/ads/i$11;->c:Lcom/inmobi/ads/i;

    iget-object v1, p0, Lcom/inmobi/ads/i$11;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v1

    const-string v2, "ARN"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to fetch ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/i$11;->c:Lcom/inmobi/ads/i;

    .line 824
    invoke-static {v3}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reason phrase available in onAdLoadFailed callback."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 823
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/inmobi/ads/i$11;->c:Lcom/inmobi/ads/i;

    iget-object v1, p0, Lcom/inmobi/ads/i$11;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 828
    :catch_0
    move-exception v0

    .line 829
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "[InMobi]"

    const-string v3, "Unable to load Ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-static {}, Lcom/inmobi/ads/i;->M()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFetchFailed with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method
