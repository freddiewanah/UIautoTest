.class final Lcom/inmobi/ads/InMobiBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiBanner;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;Z)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$1;->b:Lcom/inmobi/ads/InMobiBanner;

    iput-boolean p2, p0, Lcom/inmobi/ads/InMobiBanner$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->b:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->b:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;)V

    .line 446
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->b:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->b(Lcom/inmobi/ads/InMobiBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->b:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->c(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->b:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->c(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$1;->b:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v1

    .line 1248
    iput-object v1, v0, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->b:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->c(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/p;->b(Z)V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The height or width of the banner can not be determined"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$1;->b:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->d(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/i$b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$1;->b:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiBanner;->c(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK encountered unexpected error while loading an ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$4.run() threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
