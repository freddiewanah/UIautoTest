.class public final synthetic Ld/i/b/b/g/a/Oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mz;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Oz;->a:Ld/i/b/b/g/a/Mz;

    iput-object p2, p0, Ld/i/b/b/g/a/Oz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v9, v1, Ld/i/b/b/g/a/Oz;->a:Ld/i/b/b/g/a/Mz;

    iget-object v0, v1, Ld/i/b/b/g/a/Oz;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    const-string v11, "data"

    .line 1
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initializer_settings"

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "config"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 5
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 6
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v15, Ljava/lang/Object;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v7, Ld/i/b/b/g/a/Wk;

    invoke-direct {v7}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 10
    sget-object v2, Ld/i/b/b/g/a/ka;->fb:Ld/i/b/b/g/a/Z;

    .line 11
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 12
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v9, Ld/i/b/b/g/a/Mz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {v7, v2, v3, v4, v5}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object v8

    .line 15
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 16
    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 18
    new-instance v6, Ld/i/b/b/g/a/Rz;

    move-object v2, v6

    move-object v3, v9

    move-object v4, v15

    move-object v5, v7

    move-object v10, v6

    move-object v6, v0

    move-object/from16 v18, v7

    move-object v1, v8

    move-wide/from16 v7, v16

    invoke-direct/range {v2 .. v8}, Ld/i/b/b/g/a/Rz;-><init>(Ld/i/b/b/g/a/Mz;Ljava/lang/Object;Ld/i/b/b/g/a/Wk;Ljava/lang/String;J)V

    iget-object v2, v9, Ld/i/b/b/g/a/Mz;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v10, v2}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Ld/i/b/b/g/a/Vz;

    move-object v2, v1

    move-object v3, v9

    move-object v4, v15

    move-object v5, v0

    move-wide/from16 v6, v16

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Ld/i/b/b/g/a/Vz;-><init>(Ld/i/b/b/g/a/Mz;Ljava/lang/Object;Ljava/lang/String;JLd/i/b/b/g/a/Wk;)V

    .line 21
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    .line 24
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 25
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "format"

    .line 26
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 28
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_0

    .line 29
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 30
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 31
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v2

    .line 32
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    move-object/from16 v16, v2

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v2, v8, v10}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 34
    :try_start_2
    invoke-virtual {v9, v0, v2, v4, v2}, Ld/i/b/b/g/a/Mz;->a(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    :try_start_3
    iget-object v2, v9, Ld/i/b/b/g/a/Mz;->f:Ld/i/b/b/g/a/nC;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v5}, Ld/i/b/b/g/a/nC;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/i/b/b/g/a/Me;

    move-result-object v0

    .line 36
    iget-object v2, v9, Ld/i/b/b/g/a/Mz;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Ld/i/b/b/g/a/Tz;

    invoke-direct {v5, v9, v0, v1, v3}, Ld/i/b/b/g/a/Tz;-><init>(Ld/i/b/b/g/a/Mz;Ld/i/b/b/g/a/Me;Ld/i/b/b/g/a/Tc;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 37
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/Vz;->h(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    .line 38
    :try_start_5
    invoke-static {v4, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 39
    throw v1

    .line 40
    :cond_3
    new-instance v0, Ld/i/b/b/g/a/Hk;

    invoke-direct {v0, v12}, Ld/i/b/b/g/a/Hk;-><init>(Ljava/lang/Iterable;)V

    .line 41
    new-instance v1, Ld/i/b/b/g/a/Sz;

    invoke-direct {v1, v9}, Ld/i/b/b/g/a/Sz;-><init>(Ld/i/b/b/g/a/Mz;)V

    iget-object v2, v9, Ld/i/b/b/g/a/Mz;->g:Ljava/util/concurrent/Executor;

    .line 42
    iget-object v0, v0, Ld/i/b/b/g/a/Hk;->a:Ld/i/b/b/g/a/Wk;

    new-instance v3, Ld/i/b/b/g/a/Jk;

    invoke-direct {v3, v1}, Ld/i/b/b/g/a/Jk;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0, v3, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    .line 43
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_4
    const/4 v1, 0x0

    .line 44
    throw v1
.end method
