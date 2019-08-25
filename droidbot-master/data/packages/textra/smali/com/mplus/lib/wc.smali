.class final Lcom/mplus/lib/wc;
.super Lcom/mplus/lib/xe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/xe",
        "<",
        "Lcom/mplus/lib/wa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mplus/lib/wa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/xe;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/xe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Lcom/mplus/lib/wa;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/mplus/lib/wa;->a(Lcom/mplus/lib/wa;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Lcom/mplus/lib/wa;->b(Lcom/mplus/lib/wa;)Lcom/mplus/lib/wb;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/mplus/lib/wa;->c(Lcom/mplus/lib/wa;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/mplus/lib/wa;->a(Landroid/view/View;I)Lcom/mplus/lib/wd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/wd;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/mplus/lib/wa;->d(Lcom/mplus/lib/wa;)I

    :goto_1
    invoke-static {v0}, Lcom/mplus/lib/wa;->f(Lcom/mplus/lib/wa;)I

    move-result v2

    invoke-static {v0}, Lcom/mplus/lib/wa;->g(Lcom/mplus/lib/wa;)I

    move-result v4

    if-le v2, v4, :cond_7

    move v2, v1

    :goto_2
    invoke-static {v0}, Lcom/mplus/lib/wa;->h(Lcom/mplus/lib/wa;)Lcom/mplus/lib/wd;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Lcom/mplus/lib/wa;->h(Lcom/mplus/lib/wa;)Lcom/mplus/lib/wd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/wd;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v1

    :goto_3
    if-nez v2, :cond_2

    invoke-virtual {v6}, Lcom/mplus/lib/wd;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v0, v6}, Lcom/mplus/lib/wa;->a(Lcom/mplus/lib/wa;Lcom/mplus/lib/wd;)Lcom/mplus/lib/wd;

    .line 2000
    :cond_3
    iget-object v1, v6, Lcom/mplus/lib/wd;->a:Lcom/mplus/lib/we;

    .line 3000
    iget v1, v1, Lcom/mplus/lib/we;->r:I

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lcom/mplus/lib/wa;->i(Lcom/mplus/lib/wa;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/mplus/lib/wa;->i(Lcom/mplus/lib/wa;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-static {v0}, Lcom/mplus/lib/wa;->i(Lcom/mplus/lib/wa;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_9

    if-nez v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/wa;->a(Lcom/mplus/lib/wa;J)J

    invoke-virtual {v5}, Lcom/mplus/lib/wb;->a()V

    invoke-static {v0}, Lcom/mplus/lib/wa;->j(Lcom/mplus/lib/wa;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    :goto_4
    invoke-static {v0}, Lcom/mplus/lib/wa;->k(Lcom/mplus/lib/wa;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/mplus/lib/wa;->l(Lcom/mplus/lib/wa;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mplus/lib/wa;->n(Lcom/mplus/lib/wa;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/mplus/lib/wa;->l(Lcom/mplus/lib/wa;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0}, Lcom/mplus/lib/wa;->m(Lcom/mplus/lib/wa;)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lcom/mplus/lib/wa;->e(Lcom/mplus/lib/wa;)I

    goto/16 :goto_1

    :cond_7
    move v2, v3

    goto/16 :goto_2

    :cond_8
    move v4, v3

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_9
    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/mplus/lib/wb;->b()V

    goto :goto_4
.end method
