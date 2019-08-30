.class public final Ld/i/b/b/g/a/HC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/GC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/GC<",
        "Ld/i/b/b/g/a/_v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Bv;

.field public final b:Ld/i/b/b/g/a/Qk;

.field public final c:Ld/i/b/b/g/a/cx;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Bv;Ld/i/b/b/g/a/Qk;Ld/i/b/b/g/a/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/HC;->a:Ld/i/b/b/g/a/Bv;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/HC;->b:Ld/i/b/b/g/a/Qk;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/HC;->c:Ld/i/b/b/g/a/cx;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/_v;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/HC;->a:Ld/i/b/b/g/a/Bv;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/Bv;->a()Ld/i/b/b/g/a/HI;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/HI;->a()Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/HC;->a:Ld/i/b/b/g/a/Bv;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Bv;->a()Ld/i/b/b/g/a/HI;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/HI;->a(Ld/i/b/b/g/a/Mk;)V

    .line 4
    new-instance v1, Ld/i/b/b/g/a/IC;

    invoke-direct {v1, p0, p2}, Ld/i/b/b/g/a/IC;-><init>(Ld/i/b/b/g/a/HC;Ld/i/b/b/g/a/uI;)V

    iget-object v2, p0, Ld/i/b/b/g/a/HC;->b:Ld/i/b/b/g/a/Qk;

    .line 5
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 6
    new-instance v1, Ld/i/b/b/g/a/JC;

    invoke-direct {v1, p0, p1, p2}, Ld/i/b/b/g/a/JC;-><init>(Ld/i/b/b/g/a/HC;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)V

    iget-object p1, p0, Ld/i/b/b/g/a/HC;->b:Ld/i/b/b/g/a/Qk;

    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Lorg/json/JSONObject;)Ld/i/b/b/g/a/Mk;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            "Lorg/json/JSONObject;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/_v;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    .line 7
    iget-object v0, v7, Ld/i/b/b/g/a/HC;->a:Ld/i/b/b/g/a/Bv;

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/g/a/Bv;->a()Ld/i/b/b/g/a/HI;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/HI;->a()Ld/i/b/b/g/a/Mk;

    move-result-object v3

    .line 9
    iget-object v0, v7, Ld/i/b/b/g/a/HC;->c:Ld/i/b/b/g/a/cx;

    .line 10
    iget-object v1, v0, Ld/i/b/b/g/a/cx;->a:Ld/i/b/b/g/a/Qk;

    new-instance v2, Ld/i/b/b/g/a/dx;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v4, v5, v6}, Ld/i/b/b/g/a/dx;-><init>(Ld/i/b/b/g/a/cx;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Lorg/json/JSONObject;)V

    .line 11
    check-cast v1, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object v10

    .line 12
    iget-object v1, v0, Ld/i/b/b/g/a/cx;->b:Ld/i/b/b/g/a/gx;

    if-eqz v1, :cond_17

    const-string v8, "images"

    .line 13
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    iget-object v11, v1, Ld/i/b/b/g/a/gx;->h:Lcom/google/android/gms/internal/ads/zzady;

    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzady;->b:Z

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzady;->d:Z

    .line 14
    invoke-virtual {v1, v9, v12, v11}, Ld/i/b/b/g/a/gx;->a(Lorg/json/JSONArray;ZZ)Ld/i/b/b/g/a/Mk;

    move-result-object v11

    .line 15
    iget-object v1, v0, Ld/i/b/b/g/a/cx;->b:Ld/i/b/b/g/a/gx;

    if-eqz v1, :cond_16

    const-string v9, "secondary_image"

    .line 16
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v12, v1, Ld/i/b/b/g/a/gx;->h:Lcom/google/android/gms/internal/ads/zzady;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzady;->b:Z

    .line 17
    invoke-virtual {v1, v9, v12}, Ld/i/b/b/g/a/gx;->a(Lorg/json/JSONObject;Z)Ld/i/b/b/g/a/Mk;

    move-result-object v13

    .line 18
    iget-object v1, v0, Ld/i/b/b/g/a/cx;->b:Ld/i/b/b/g/a/gx;

    if-eqz v1, :cond_15

    const-string v9, "app_icon"

    .line 19
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v12, v1, Ld/i/b/b/g/a/gx;->h:Lcom/google/android/gms/internal/ads/zzady;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzady;->b:Z

    .line 20
    invoke-virtual {v1, v9, v12}, Ld/i/b/b/g/a/gx;->a(Lorg/json/JSONObject;Z)Ld/i/b/b/g/a/Mk;

    move-result-object v12

    .line 21
    iget-object v1, v0, Ld/i/b/b/g/a/cx;->b:Ld/i/b/b/g/a/gx;

    if-eqz v1, :cond_14

    const-string v9, "attribution"

    .line 22
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v14, "require"

    const-string v15, "image"

    if-nez v9, :cond_0

    .line 23
    new-instance v1, Ld/i/b/b/g/a/Lk;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 25
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v8, :cond_1

    if-eqz v2, :cond_1

    .line 26
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 27
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v8, v2, v4}, Ld/i/b/b/g/a/gx;->a(Lorg/json/JSONArray;ZZ)Ld/i/b/b/g/a/Mk;

    move-result-object v8

    .line 29
    new-instance v2, Ld/i/b/b/g/a/jx;

    invoke-direct {v2, v1, v9}, Ld/i/b/b/g/a/jx;-><init>(Ld/i/b/b/g/a/gx;Lorg/json/JSONObject;)V

    iget-object v1, v1, Ld/i/b/b/g/a/gx;->g:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v8, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    .line 31
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 32
    invoke-static {v2, v1}, Ld/i/b/b/g/a/gx;->a(ZLd/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    .line 33
    :goto_0
    iget-object v2, v0, Ld/i/b/b/g/a/cx;->b:Ld/i/b/b/g/a/gx;

    if-eqz v2, :cond_13

    const-string v4, "html_containers"

    const-string v8, "instream"

    .line 34
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ld/i/b/b/g/a/Pj;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "video"

    .line 35
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    .line 36
    new-instance v2, Ld/i/b/b/g/a/Lk;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const/4 v8, 0x0

    const-string v9, "vast_xml"

    .line 37
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v2, "Required field \'vast_xml\' is missing"

    .line 39
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 40
    new-instance v2, Ld/i/b/b/g/a/Lk;

    invoke-direct {v2, v8}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_3
    iget-object v9, v2, Ld/i/b/b/g/a/gx;->i:Ld/i/b/b/g/a/vx;

    if-eqz v9, :cond_4

    .line 42
    new-instance v14, Ld/i/b/b/g/a/Lk;

    invoke-direct {v14, v8}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance v8, Ld/i/b/b/g/a/yx;

    invoke-direct {v8, v9}, Ld/i/b/b/g/a/yx;-><init>(Ld/i/b/b/g/a/vx;)V

    iget-object v5, v9, Ld/i/b/b/g/a/vx;->c:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v14, v8, v5}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v5

    .line 45
    new-instance v8, Ld/i/b/b/g/a/wx;

    invoke-direct {v8, v9, v4}, Ld/i/b/b/g/a/wx;-><init>(Ld/i/b/b/g/a/vx;Lorg/json/JSONObject;)V

    iget-object v4, v9, Ld/i/b/b/g/a/vx;->c:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {v5, v8, v4}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v4

    .line 47
    sget-object v5, Ld/i/b/b/g/a/ka;->Db:Ld/i/b/b/g/a/Z;

    .line 48
    sget-object v8, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v8, v8, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 49
    invoke-virtual {v8, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Ld/i/b/b/g/a/gx;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    invoke-static {v4, v8, v9, v5, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object v2

    .line 52
    invoke-static {v2}, Ld/i/b/b/g/a/gx;->a(Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/Mk;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v5, v8

    .line 53
    throw v5

    :cond_5
    const/4 v5, 0x0

    .line 54
    iget-object v2, v2, Ld/i/b/b/g/a/gx;->i:Ld/i/b/b/g/a/vx;

    const-string v8, "base_url"

    .line 55
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "html"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_12

    .line 56
    new-instance v7, Ld/i/b/b/g/a/Lk;

    invoke-direct {v7, v5}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v5, Ld/i/b/b/g/a/xx;

    invoke-direct {v5, v2, v8, v9}, Ld/i/b/b/g/a/xx;-><init>(Ld/i/b/b/g/a/vx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ld/i/b/b/g/a/vx;->c:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {v7, v5, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v2

    .line 59
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4, v2}, Ld/i/b/b/g/a/gx;->a(ZLd/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/Mk;

    move-result-object v2

    .line 60
    :goto_1
    iget-object v4, v0, Ld/i/b/b/g/a/cx;->b:Ld/i/b/b/g/a/gx;

    const-string v5, "enable_omid"

    .line 61
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 62
    new-instance v4, Ld/i/b/b/g/a/Lk;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v17, v4

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const-string v7, "omid_settings"

    .line 63
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_7

    .line 64
    new-instance v4, Ld/i/b/b/g/a/Lk;

    invoke-direct {v4, v5}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v8, "omid_html"

    .line 65
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 67
    new-instance v4, Ld/i/b/b/g/a/Lk;

    invoke-direct {v4, v5}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :cond_8
    new-instance v8, Ld/i/b/b/g/a/Lk;

    invoke-direct {v8, v5}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v5, Ld/i/b/b/g/a/kx;

    invoke-direct {v5, v4, v7}, Ld/i/b/b/g/a/kx;-><init>(Ld/i/b/b/g/a/gx;Ljava/lang/String;)V

    sget-object v4, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {v8, v5, v4}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v4

    goto :goto_2

    .line 71
    :goto_3
    iget-object v4, v0, Ld/i/b/b/g/a/cx;->c:Ld/i/b/b/g/a/qx;

    if-eqz v4, :cond_11

    const-string v5, "custom_assets"

    .line 72
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_9

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 74
    new-instance v5, Ld/i/b/b/g/a/Lk;

    invoke-direct {v5, v4}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    goto/16 :goto_8

    .line 75
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v9, :cond_10

    .line 77
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v18, v5

    if-eqz v7, :cond_f

    const-string v5, "name"

    .line 78
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v6, "type"

    .line 79
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v9

    const-string v9, "string"

    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    .line 81
    :cond_a
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x2

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    const/4 v9, 0x1

    if-eq v6, v9, :cond_e

    const/4 v9, 0x2

    if-eq v6, v9, :cond_c

    goto :goto_6

    .line 82
    :cond_c
    iget-object v6, v4, Ld/i/b/b/g/a/qx;->b:Ld/i/b/b/g/a/gx;

    if-eqz v6, :cond_d

    const-string v9, "image_value"

    .line 83
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v9, v6, Ld/i/b/b/g/a/gx;->h:Lcom/google/android/gms/internal/ads/zzady;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzady;->b:Z

    .line 84
    invoke-virtual {v6, v7, v9}, Ld/i/b/b/g/a/gx;->a(Lorg/json/JSONObject;Z)Ld/i/b/b/g/a/Mk;

    move-result-object v6

    .line 85
    new-instance v7, Ld/i/b/b/g/a/sx;

    invoke-direct {v7, v5}, Ld/i/b/b/g/a/sx;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Ld/i/b/b/g/a/qx;->a:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {v6, v7, v5}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 87
    throw v5

    .line 88
    :cond_e
    new-instance v6, Ld/i/b/b/g/a/tx;

    const-string v9, "string_value"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ld/i/b/b/g/a/tx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v5, Ld/i/b/b/g/a/Lk;

    invoke-direct {v5, v6}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    move/from16 v19, v9

    .line 90
    :goto_6
    new-instance v5, Ld/i/b/b/g/a/Lk;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 91
    :goto_7
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p3

    move-object/from16 v5, v18

    move/from16 v9, v19

    goto :goto_4

    .line 92
    :cond_10
    invoke-static {v8}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Iterable;)Ld/i/b/b/g/a/Mk;

    move-result-object v5

    sget-object v6, Ld/i/b/b/g/a/rx;->a:Ld/i/b/b/g/a/sk;

    iget-object v4, v4, Ld/i/b/b/g/a/qx;->a:Ljava/util/concurrent/Executor;

    .line 93
    invoke-static {v5, v6, v4}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_8
    const/16 v4, 0x8

    new-array v4, v4, [Ld/i/b/b/g/a/Mk;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    const/4 v5, 0x2

    aput-object v13, v4, v5

    const/4 v5, 0x3

    aput-object v12, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v5, 0x5

    aput-object v2, v4, v5

    const/4 v5, 0x6

    aput-object v17, v4, v5

    const/4 v5, 0x7

    aput-object v18, v4, v5

    .line 94
    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->a([Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/Hk;

    move-result-object v4

    new-instance v5, Ld/i/b/b/g/a/ex;

    move-object v8, v5

    move-object v9, v0

    move-object v14, v1

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Ld/i/b/b/g/a/ex;-><init>(Ld/i/b/b/g/a/cx;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Lorg/json/JSONObject;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;)V

    iget-object v0, v0, Ld/i/b/b/g/a/cx;->a:Ld/i/b/b/g/a/Qk;

    .line 95
    iget-object v1, v4, Ld/i/b/b/g/a/Hk;->a:Ld/i/b/b/g/a/Wk;

    new-instance v2, Ld/i/b/b/g/a/Jk;

    invoke-direct {v2, v5}, Ld/i/b/b/g/a/Jk;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1, v2, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Ld/i/b/b/g/a/Mk;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 96
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a([Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/Hk;

    move-result-object v7

    new-instance v8, Ld/i/b/b/g/a/NC;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/NC;-><init>(Ld/i/b/b/g/a/HC;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/i/b/b/g/a/HC;->b:Ld/i/b/b/g/a/Qk;

    .line 97
    iget-object v2, v7, Ld/i/b/b/g/a/Hk;->a:Ld/i/b/b/g/a/Wk;

    new-instance v3, Ld/i/b/b/g/a/Jk;

    invoke-direct {v3, v8}, Ld/i/b/b/g/a/Jk;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v2, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    return-object v1

    :cond_11
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 98
    throw v1

    :cond_12
    move-object v1, v5

    move-object v0, v7

    .line 99
    throw v1

    :cond_13
    move-object v0, v7

    const/4 v1, 0x0

    .line 100
    throw v1

    :cond_14
    move-object v0, v7

    const/4 v1, 0x0

    .line 101
    throw v1

    :cond_15
    move-object v0, v7

    const/4 v1, 0x0

    .line 102
    throw v1

    :cond_16
    move-object v0, v7

    const/4 v1, 0x0

    .line 103
    throw v1

    :cond_17
    move-object v0, v7

    const/4 v1, 0x0

    .line 104
    throw v1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/i/b/b/g/a/yI;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
