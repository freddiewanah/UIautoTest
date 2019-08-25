.class final Lcom/inmobi/ads/cache/AssetStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/cache/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/cache/AssetStore;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/cache/AssetStore;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset fetch failed for remote URL ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5231
    iget-object v1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    .line 6231
    iget-object v1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    .line 95
    iget v0, p1, Lcom/inmobi/ads/cache/a;->c:I

    if-gtz v0, :cond_1

    .line 96
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0, p1, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 98
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->c(Lcom/inmobi/ads/cache/a;)V

    .line 110
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/AssetStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/ads/cache/a;->f:J

    .line 102
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    .line 105
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0, p1, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;Ljava/lang/String;Lcom/inmobi/ads/cache/a;)V
    .locals 8

    .prologue
    .line 71
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset fetch succeeded for URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2231
    iget-object v1, p3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Updating location on disk (file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v1, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v1}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    .line 3231
    iget-object v2, p3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    .line 76
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;

    move-result-object v0

    .line 3239
    iget v5, v0, Lcom/inmobi/ads/c$b;->a:I

    .line 76
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    .line 77
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;

    move-result-object v0

    .line 3251
    iget-wide v6, v0, Lcom/inmobi/ads/c$b;->e:J

    move-object v3, p2

    move-object v4, p1

    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/network/d;IJ)Lcom/inmobi/ads/cache/a$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v1}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    .line 3292
    iget-object v1, p3, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    .line 3296
    iput-object v1, v0, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    .line 4260
    iget-wide v2, p3, Lcom/inmobi/ads/cache/a;->a:J

    .line 4264
    iput-wide v2, v0, Lcom/inmobi/ads/cache/a;->a:J

    .line 82
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$1;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/AssetStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method
