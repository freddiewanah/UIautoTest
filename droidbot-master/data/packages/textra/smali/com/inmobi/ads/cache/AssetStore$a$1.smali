.class final Lcom/inmobi/ads/cache/AssetStore$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/cache/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/cache/AssetStore$a;-><init>(Landroid/os/Looper;Lcom/inmobi/ads/cache/AssetStore;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/cache/AssetStore$a;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/cache/AssetStore$a;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/a;)V
    .locals 4

    .prologue
    .line 736
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/AssetStore$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/AssetStore;

    .line 737
    if-eqz v0, :cond_1

    .line 738
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset fetch failed for remote URL ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5231
    iget-object v2, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6231
    iget-object v1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 739
    invoke-static {v0, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    .line 740
    iget v1, p1, Lcom/inmobi/ads/cache/a;->c:I

    if-lez v1, :cond_0

    .line 741
    iget v1, p1, Lcom/inmobi/ads/cache/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/inmobi/ads/cache/a;->c:I

    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/inmobi/ads/cache/a;->f:J

    .line 743
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    .line 744
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore$a;->c(Lcom/inmobi/ads/cache/AssetStore$a;)V

    .line 753
    :goto_0
    return-void

    .line 746
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 747
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {v0, p1}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/AssetStore$a;Lcom/inmobi/ads/cache/a;)V

    goto :goto_0

    .line 750
    :cond_1
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;Ljava/lang/String;Lcom/inmobi/ads/cache/a;)V
    .locals 8

    .prologue
    .line 713
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/AssetStore$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/AssetStore;

    .line 714
    if-eqz v0, :cond_0

    .line 715
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset fetch succeeded for URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2231
    iget-object v2, p3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Updating location on disk (file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    new-instance v1, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v1}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    .line 3231
    iget-object v2, p3, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 720
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;

    move-result-object v3

    .line 3239
    iget v5, v3, Lcom/inmobi/ads/c$b;->a:I

    .line 721
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;

    move-result-object v3

    .line 3251
    iget-wide v6, v3, Lcom/inmobi/ads/c$b;->e:J

    move-object v3, p2

    move-object v4, p1

    .line 719
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/network/d;IJ)Lcom/inmobi/ads/cache/a$a;

    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object v1

    .line 723
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {v1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    .line 3292
    iget-object v2, p3, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    .line 3296
    iput-object v2, v1, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    .line 4260
    iget-wide v2, p3, Lcom/inmobi/ads/cache/a;->a:J

    .line 4264
    iput-wide v2, v1, Lcom/inmobi/ads/cache/a;->a:J

    .line 726
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 727
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a$1;->a:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore$a;->b(Lcom/inmobi/ads/cache/AssetStore$a;)V

    .line 732
    :goto_0
    return-void

    .line 729
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    goto :goto_0
.end method
