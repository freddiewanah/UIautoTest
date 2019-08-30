.class public final synthetic Ld/i/b/b/g/a/dH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/cH;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/cH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/dH;->a:Ld/i/b/b/g/a/cH;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld/i/b/b/g/a/dH;->a:Ld/i/b/b/g/a/cH;

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/cH;->a:Ld/i/b/b/g/a/ai;

    iget-object v2, v0, Ld/i/b/b/g/a/cH;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Ld/i/b/b/g/a/bH;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/i/b/b/g/a/bH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/cH;->a:Ld/i/b/b/g/a/ai;

    iget-object v2, v0, Ld/i/b/b/g/a/cH;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 4
    :goto_0
    iget-object v1, v0, Ld/i/b/b/g/a/cH;->a:Ld/i/b/b/g/a/ai;

    iget-object v3, v0, Ld/i/b/b/g/a/cH;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "TIME_OUT"

    const/4 v7, 0x0

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    sget-object v5, Ld/i/b/b/g/a/ka;->ka:Ld/i/b/b/g/a/Z;

    .line 7
    sget-object v8, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v8, v8, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 8
    invoke-virtual {v8, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 10
    invoke-static {v3}, Ld/i/b/b/g/a/ai;->e(Landroid/content/Context;)Z

    move-result v5

    const-wide/16 v10, 0x0

    const-string v12, "getAppInstanceId"

    if-eqz v5, :cond_4

    cmp-long v3, v8, v10

    if-gez v3, :cond_3

    .line 11
    :try_start_0
    sget-object v3, Ld/i/b/b/g/a/ji;->a:Ld/i/b/b/g/a/pi;

    invoke-virtual {v1, v12, v3}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Ld/i/b/b/g/a/pi;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 12
    :cond_3
    sget-object v3, Ld/i/b/b/g/a/ki;->a:Ld/i/b/b/g/a/pi;

    invoke-virtual {v1, v12, v3}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Ld/i/b/b/g/a/pi;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v1, v8, v9, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 14
    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_4
    cmp-long v5, v8, v10

    if-gez v5, :cond_5

    .line 15
    invoke-virtual {v1, v12, v3}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v1}, Ld/i/b/b/g/a/ai;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    new-instance v10, Ld/i/b/b/g/a/li;

    invoke-direct {v10, v1, v3}, Ld/i/b/b/g/a/li;-><init>(Ld/i/b/b/g/a/ai;Landroid/content/Context;)V

    .line 17
    invoke-virtual {v5, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 18
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v8, v9, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception v3

    const/4 v5, 0x1

    .line 19
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    instance-of v1, v3, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_6

    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_7

    move-object v5, v2

    goto :goto_4

    :cond_7
    move-object v5, v1

    .line 21
    :goto_4
    iget-object v1, v0, Ld/i/b/b/g/a/cH;->a:Ld/i/b/b/g/a/ai;

    iget-object v3, v0, Ld/i/b/b/g/a/cH;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    .line 22
    :cond_8
    iget-object v3, v0, Ld/i/b/b/g/a/cH;->a:Ld/i/b/b/g/a/ai;

    iget-object v0, v0, Ld/i/b/b/g/a/cH;->c:Landroid/content/Context;

    invoke-virtual {v3, v0}, Ld/i/b/b/g/a/ai;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    .line 23
    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    sget-object v2, Ld/i/b/b/g/a/ka;->ka:Ld/i/b/b/g/a/Z;

    .line 25
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 26
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    move-object v8, v2

    goto :goto_5

    :cond_a
    move-object v8, v7

    .line 28
    :goto_5
    new-instance v2, Ld/i/b/b/g/a/bH;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Ld/i/b/b/g/a/bH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v2

    :goto_6
    return-object v0
.end method
