.class public final Lcom/facebook/ads/internal/r/a$b;
.super Lcom/facebook/ads/internal/q/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/q/a/y<",
        "Lcom/facebook/ads/internal/r/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/r/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/q/a/y;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/r/a;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/internal/r/a;->b:Landroid/view/View;

    .line 2
    iget-object v2, v0, Lcom/facebook/ads/internal/r/a;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/r/a$a;

    if-eqz v1, :cond_b

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget v3, v0, Lcom/facebook/ads/internal/r/a;->c:I

    .line 5
    invoke-static {v1, v3}, Lcom/facebook/ads/internal/r/a;->a(Landroid/view/View;I)Lcom/facebook/ads/internal/r/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/b;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 6
    iget v3, v0, Lcom/facebook/ads/internal/r/a;->o:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/facebook/ads/internal/r/a;->o:I

    goto :goto_0

    .line 7
    :cond_2
    iput v5, v0, Lcom/facebook/ads/internal/r/a;->o:I

    .line 8
    :goto_0
    iget v3, v0, Lcom/facebook/ads/internal/r/a;->o:I

    .line 9
    iget v6, v0, Lcom/facebook/ads/internal/r/a;->d:I

    if-le v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v6, v0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/b;

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v6}, Lcom/facebook/ads/internal/r/b;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/b;->a()Z

    move-result v7

    if-nez v7, :cond_6

    .line 12
    :cond_5
    iput-object v1, v0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/b;

    .line 13
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v7, v0, Lcom/facebook/ads/internal/r/a;->m:Ljava/util/Map;

    .line 15
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 16
    iget-object v5, v0, Lcom/facebook/ads/internal/r/a;->m:Ljava/util/Map;

    .line 17
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 18
    :cond_7
    iget-object v7, v0, Lcom/facebook/ads/internal/r/a;->m:Ljava/util/Map;

    add-int/2addr v5, v4

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    if-nez v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 20
    iput-wide v3, v0, Lcom/facebook/ads/internal/r/a;->n:J

    .line 21
    invoke-virtual {v2}, Lcom/facebook/ads/internal/r/a$a;->a()V

    .line 22
    iget-boolean v1, v0, Lcom/facebook/ads/internal/r/a;->g:Z

    if-nez v1, :cond_9

    return-void

    :cond_8
    if-nez v3, :cond_9

    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {v2}, Lcom/facebook/ads/internal/r/a$a;->b()V

    .line 24
    :cond_9
    iget-boolean v1, v0, Lcom/facebook/ads/internal/r/a;->k:Z

    if-nez v1, :cond_a

    .line 25
    iget-object v1, v0, Lcom/facebook/ads/internal/r/a;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    .line 26
    iget-object v2, v0, Lcom/facebook/ads/internal/r/a;->f:Landroid/os/Handler;

    .line 27
    iget v0, v0, Lcom/facebook/ads/internal/r/a;->j:I

    int-to-long v3, v0

    .line 28
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    :goto_3
    return-void
.end method
